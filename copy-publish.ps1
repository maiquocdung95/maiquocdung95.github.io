# copy-publish.ps1
# Copy các file/thư mục từ Obsidian vault vào Quartz content theo publish-list.txt
# Cú pháp publish-list.txt:
#   path/file.md        -> include file/thư mục
#   -path/file.md       -> exclude file (sau khi copy)
#   # comment           -> bỏ qua

$ErrorActionPreference = "Stop"

$SCRIPT  = Split-Path -Parent $MyInvocation.MyCommand.Path
$LIST    = "D:\My-Obsidian\publish-list.txt"
$VAULT   = "D:\My-Obsidian"
$CONTENT = "$SCRIPT\content"

if (-not (Test-Path $LIST)) {
    Write-Host "[ERROR] Khong tim thay $LIST" -ForegroundColor Red
    exit 1
}

# Xoa sach content
Remove-Item -Recurse -Force "$CONTENT\*" -ErrorAction SilentlyContinue
"# Quartz content" | Out-File -Encoding utf8 "$CONTENT\.gitkeep" -Force

# Doc toan bo list
$includes = @()
$excludes = @()

Get-Content $LIST -Encoding UTF8 | ForEach-Object {
    $line = $_.Trim()
    if ($line -match '^\s*#' -or $line -eq '') { return }
    if ($line.StartsWith('-')) {
        $ex = $line.Substring(1).Trim()
        if ($ex) { $excludes += ($ex -replace '/', '\') }
    } else {
        $includes += ($line -replace '/', '\')
    }
}

# B1: Copy tat ca file/include vao content
$count = 0
foreach ($line in $includes) {
    $src = Join-Path $VAULT $line

    if (Test-Path -Path $src -PathType Leaf) {
        $destDir = Split-Path (Join-Path $CONTENT $line) -Parent
        New-Item -ItemType Directory -Force -Path $destDir | Out-Null
        Copy-Item -Path $src -Destination (Join-Path $CONTENT $line) -Force
        Write-Host "  [FILE] $line" -ForegroundColor Green
        $count++
    }
    elseif (Test-Path -Path $src -PathType Container) {
        $destDir = Join-Path $CONTENT $line
        New-Item -ItemType Directory -Force -Path $destDir | Out-Null
        Get-ChildItem -Path $src -File -Recurse | ForEach-Object {
            $srcFull = [System.IO.Path]::GetFullPath($src).TrimEnd('\')
            $fileFull = [System.IO.Path]::GetFullPath($_.FullName)
            $relative = $fileFull.Substring($srcFull.Length + 1)
            $fullRel  = "$line\$relative"
            $destFile = Join-Path $destDir $relative
            $destParent = Split-Path $destFile -Parent
            New-Item -ItemType Directory -Force -Path $destParent | Out-Null
            Copy-Item -Path $_.FullName -Destination $destFile -Force
            Write-Host "  [FILE] $fullRel" -ForegroundColor Green
            $count++
        }
    }
    else {
        Write-Host "  [SKIP] Khong tim thay: $line" -ForegroundColor Yellow
    }
}

# B2: Xoa cac file exclude
$deleted = 0
foreach ($ex in $excludes) {
    $target = Join-Path $CONTENT $ex
    if (Test-Path -Path $target) {
        Remove-Item -Path $target -Force
        Write-Host "  [EXCL] $ex" -ForegroundColor DarkGray
        $deleted++
    } else {
        Write-Host "  [WARN] Exclude not found: $ex" -ForegroundColor Yellow
    }
}

$final = $count - $deleted
Write-Host "`nDone: $final file(s) in content ($count copied, $deleted excluded)" -ForegroundColor Cyan