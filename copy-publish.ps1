# copy-publish.ps1
# Copy các file/thư mục từ Obsidian vault vào Quartz content theo publish-list.txt

$ErrorActionPreference = "Stop"

$SCRIPT = Split-Path -Parent $MyInvocation.MyCommand.Path
$LIST   = "D:\My-Obsidian\publish-list.txt"
$VAULT  = "D:\My-Obsidian"
$CONTENT = "$SCRIPT\content"

if (-not (Test-Path $LIST)) {
    Write-Host "[ERROR] Khong tim thay $LIST" -ForegroundColor Red
    exit 1
}

# Xoa sach content (giu .gitkeep neu co)
Remove-Item -Recurse -Force "$CONTENT\*" -ErrorAction SilentlyContinue
"# Quartz content" | Out-File -Encoding utf8 "$CONTENT\.gitkeep" -Force

$count = 0
Get-Content $LIST -Encoding UTF8 | Where-Object { $_ -notmatch '^\s*#' -and $_ -notmatch '^\s*$' } | ForEach-Object {
    $line = $_.Trim()
    $src = Join-Path $VAULT $line

    if (Test-Path -Path $src -PathType Leaf) {
        # La file
        $rel = $line -replace '[/\\]', '\'
        $destDir = Split-Path (Join-Path $CONTENT $line) -Parent
        New-Item -ItemType Directory -Force -Path $destDir | Out-Null
        Copy-Item -Path $src -Destination (Join-Path $CONTENT $line) -Force
        Write-Host "  [FILE] $line" -ForegroundColor Green
        $count++
    }
    elseif (Test-Path -Path $src -PathType Container) {
        # La thu muc
        $destDir = Join-Path $CONTENT $line
        New-Item -ItemType Directory -Force -Path $destDir | Out-Null
        Get-ChildItem -Path $src -File -Recurse | ForEach-Object {
            $relative = $_.FullName.Substring($src.Length + 1)
            $destFile = Join-Path $destDir $relative
            $destParent = Split-Path $destFile -Parent
            New-Item -ItemType Directory -Force -Path $destParent | Out-Null
            Copy-Item -Path $_.FullName -Destination $destFile -Force
            Write-Host "  [FILE] $line\$relative" -ForegroundColor Green
            $count++
        }
    }
    else {
        Write-Host "  [SKIP] Khong tim thay: $line" -ForegroundColor Yellow
    }
}

Write-Host "`nDone: $count file(s) copied to $CONTENT" -ForegroundColor Cyan