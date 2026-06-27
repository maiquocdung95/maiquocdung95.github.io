---
title: Portfolio Dashboard
aliases:
  - portfolio dashboard
  - danh mục đầu tư
tags:
  - dashboard
  - portfolio
description: Dashboard theo dõi danh mục đầu tư chứng khoán
date: 2026-06-27
---

# Portfolio Dashboard

Dưới đây là dashboard theo dõi danh mục đầu tư chứng khoán.

<div id="pw-gate" style="background:var(--lightgray,#e5e5e5); padding:20px; border-radius:8px; text-align:center; max-width:400px; margin:20px auto;">
  <h3>🔐 Trang riêng tư</h3>
  <input type="password" id="pw-input" placeholder="Nhập mật khẩu..." style="padding:8px; border-radius:6px; border:1px solid #ccc; width:200px; margin-right:8px;">
  <button onclick="checkPw()" style="padding:8px 16px; border-radius:6px; background:var(--secondary,#284b63); color:#fff; border:none; cursor:pointer;">Mở</button>
  <p id="pw-error" style="color:#ef4444; display:none; margin-top:8px;">❌ Sai mật khẩu</p>
</div>

<div id="dashboard-content" style="display:none;">
  <iframe src="/static/Portfolio-Dashboard.html" width="100%" height="850px" style="border:none; border-radius:8px; box-shadow:0 2px 8px rgba(0,0,0,0.1);"></iframe>
</div>

<script>
function checkPw() {
  if (document.getElementById('pw-input').value === '110502') {
    document.getElementById('pw-gate').style.display = 'none';
    document.getElementById('dashboard-content').style.display = 'block';
  } else {
    document.getElementById('pw-error').style.display = 'block';
  }
}
document.getElementById('pw-input').addEventListener('keydown', function(e) {
  if (e.key === 'Enter') checkPw();
});
</script>
