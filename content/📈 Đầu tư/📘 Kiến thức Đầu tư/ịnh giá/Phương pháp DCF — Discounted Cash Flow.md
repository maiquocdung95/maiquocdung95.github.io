---
created: 2026-05-22
updated: 2026-05-22
tags:
  - concept/dinh-gia
aliases:
  - DCF
  - Discounted Cash Flow
  - Chiết khấu dòng tiền
  - Định giá DCF
  - FCFF
  - FCFE
source: MOC - Đầu tư Chứng khoán
---

# Phương pháp DCF — Discounted Cash Flow (Chiết khấu dòng tiền)

## 📝 Định nghĩa

**DCF** định giá doanh nghiệp bằng cách chiết khấu tất cả **dòng tiền tự do tương lai** về hiện tại. Đây là phương pháp định giá **nền tảng nhất** — dựa trên giá trị thực của tiền tệ theo thời gian.

> *"Một doanh nghiệp đáng giá bao nhiêu? Bằng tất cả số tiền nó tạo ra trong tương lai, quy về hôm nay."*

---

## 🔢 Công thức cơ bản

```
Giá trị DN = Σ (FCFt / (1 + WACC)^t) + Terminal Value / (1 + WACC)^n
```

| Thành phần | Mô tả |
|-----------|-------|
| **FCFF** | Dòng tiền tự do cho DN (FCF = LNST + Khấu hao - Capex - Thay đổi vốn lưu động) |
| **WACC** | Chi phí vốn bình quân (tỷ lệ chiết khấu) |
| **Terminal Value** | Giá trị cuối kỳ — dòng tiền vĩnh viễn |
| **t** | Năm thứ t trong dự phóng (thường 5-10 năm) |

---

## 📊 Các bước thực hiện

### Bước 1 — Dự phóng tài chính (5 năm)
- Tăng trưởng doanh thu
- Biên lợi nhuận
- Capex & Khấu hao
- Vốn lưu động

### Bước 2 — Tính FCFF
```
FCFF = EBIT × (1 - Thuế) + Khấu hao - Capex - ΔVốn lưu động
```

### Bước 3 — Tính WACC
```
WACC = E/V × Re + D/V × Rd × (1 - Thuế)
Re = Lãi suất phi rủi ro + Beta × Phần bù rủi ro
```

### Bước 4 — Chiết khấu FCFF về hiện tại
```
PV = FCFF / (1 + WACC)^t
```

### Bước 5 — Tính giá trị cổ phiếu
```
Giá CP = (Tổng PV + Tiền mặt - Nợ) / Số CP lưu hành
```

---

## 🎯 DCF trong thực tế cho Dũng

| Yếu tố | Giá trị tham khảo cho VN |
|--------|-------------------------|
| **Risk-free rate** | Lãi suất VN10Y ~ 3% |
| **Beta** | Tra trên CafeF/VNDirect (MBB ~ 1.0-1.2) |
| **Equity risk premium** | ~ 8-10% cho VN |
| **WACC** | ~ 11-13% |
| **Tăng trưởng dài hạn** | 2-3% (ngang GDP) |

> **Lưu ý:** DCF rất nhạy với giả định đầu vào. Thay đổi WACC 1% có thể thay đổi định giá 15-20%. Luôn chạy **kịch bản** (base case / bear case / bull case).

### Khi nào nên dùng DCF?
- **✅** Doanh nghiệp ổn định, dự báo được dòng tiền (VNM, Điện, Nước)
- **❌** Ngân hàng (dòng tiền khó đo) → dùng P/B
- **❌** DN tăng trưởng cao, chưa có lợi nhuận → dùng P/Sales hoặc EV/EBITDA
- **❌** Chu kỳ (thép, dầu khí) → dùng P/E chu kỳ trung bình

---

## 🔗 Liên kết: [[Phương pháp P-E so sánh]] | [[Phương pháp EV-EBITDA]] | [[Phương pháp P-B]] | [[Định giá theo PEG]] | [[P-E — Price to Earnings]] | [[MOC - Đầu tư Chứng khoán]]