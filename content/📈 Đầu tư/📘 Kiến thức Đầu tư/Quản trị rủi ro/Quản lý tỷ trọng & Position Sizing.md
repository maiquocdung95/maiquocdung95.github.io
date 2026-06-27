---
created: 2026-05-22
updated: 2026-05-22
tags:
  - concept/quan-tri-rui-ro
aliases:
  - Position Sizing
  - Quản lý tỷ trọng
  - Phân bổ vốn
  - Kelly Criterion
  - Kích thước vị thế
  - Position size
source: MOC - Đầu tư Chứng khoán
---

# Quản lý tỷ trọng & Position Sizing

## 📝 Định nghĩa

**Position Sizing** là xác định **số tiền/cổ phiếu** sẽ mua cho mỗi lệnh, dựa trên tổng vốn và mức rủi ro chấp nhận được. Đây là yếu tố quan trọng nhất trong quản trị rủi ro.

> *"Người ta hỏi tôi bí quyết đầu tư là gì. Tôi nói: Sống sót. Và muốn sống sót thì phải biết position sizing."*

---

## 📊 Các phương pháp Position Sizing

### 1. Fixed Percentage (CANSLIM — O'Neil cơ bản)

**Quy tắc:** Mỗi lệnh không quá **X%** tổng vốn.

```
Ví dụ:
Tổng vốn: 200,000,000đ
X% mỗi lệnh: 25%
→ Mỗi lệnh tối đa 50,000,000đ
```

| Vốn | 25% mỗi lệnh | 8 lệnh tối đa |
|-----|-------------|---------------|
| 100 triệu | 25 triệu | 8 cổ phiếu (full) |
| 200 triệu | 50 triệu | 8 cổ phiếu |
| 500 triệu | 125 triệu | 8 cổ phiếu |

### 2. Risk-Based (Căn cứ theo $ rủi ro)

Xác định **số tiền sẵn sàng mất** mỗi lệnh, sau đó tính số cổ phiếu.

```
Ví dụ:
Tổng vốn: 200 triệu
Rủi ro mỗi lệnh: 2% = 4 triệu
Mua MBB giá 25,000, stop loss 23,000
→ Rủi ro mỗi CP = 2,000đ
→ Số CP = 4,000,000 / 2,000 = 2,000 CP
→ Giá trị lệnh = 50,000,000đ
```

### 3. CANSLIM Pyramid (O'Neil nâng cao)

| Lần mua | % vị thế | Điều kiện |
|---------|---------|-----------|
| **First buy** | 50% | Breakout với volume xác nhận |
| **Add 1** (pyramid) | 25% | Giá tăng 2.5-5% từ điểm mua |
| **Add 2** (pyramid) | 25% | Giá tăng thêm 2.5-5% |
| **Tổng** | 100% | |

> **Không bao giờ** average down (mua thêm khi giá giảm). Chỉ pyramid khi có lãi.

---

## 🛡️ Ứng dụng cho Dũng

### Phân bổ danh mục gợi ý

| Loại | Tỷ trọng | Mô tả |
|------|---------|-------|
| **Core (MBB, VNM)** | 30-40% | Nắm giữ dài hạn, ít giao dịch |
| **CANSLIM trades (SSI...)** | 20-30% | Giao dịch chủ động, stop loss 8% |
| **Cơ hội (Opportunistic)** | 10-20% | Tin tức, đột biến, breakout |
| **Tiền mặt** | 15-25% | Đệm an toàn, đợi cơ hội |

### Quy tắc mỗi lệnh

- **Mỗi cổ phiếu:** 15-25% vốn (2-3 lệnh chính đầy đủ)
- **Tối đa số lượng:** 6-8 cổ phiếu cùng lúc
- **Rủi ro tối đa mỗi lệnh:** 2% tổng vốn (với stop loss 8% → position = 25% vốn)
- **Khi thị trường yếu:** Giảm tỷ trọng mỗi lệnh xuống 10-15%

---

## 🔗 Liên kết: [[Nguyên tắc cắt lỗ — Stop Loss]] | [[Risk-Reward Ratio]] | [[Rủi ro hệ thống vs Phi hệ thống]] | [[Quản lý margin & Call margin]] | [[Đa dạng hóa danh mục]] | [[MOC - Đầu tư Chứng khoán]]