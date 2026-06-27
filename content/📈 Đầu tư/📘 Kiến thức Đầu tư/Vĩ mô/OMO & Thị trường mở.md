---
created: 2026-05-22
updated: 2026-05-22
tags:
  - concept/vi-mo
aliases:
  - OMO
  - Thị trường mở
  - Nghiệp vụ thị trường mở
  - SBV OMO
  - Bơm hút tiền SBV
  - Tín phiếu NHNN
source: MOC - Đầu tư Chứng khoán
---

# OMO & Thị trường mở (Nghiệp vụ Thị trường Mở)

## 📝 Định nghĩa

**OMO (Open Market Operation)** — Nghiệp vụ Thị trường Mở — là công cụ SBV dùng để **bơm hoặc hút tiền** ra khỏi hệ thống ngân hàng thông qua mua/bán giấy tờ có giá (chủ yếu là tín phiếu NHNN).

> *OMO là "chiếc vòi nước" của SBV — vặn van để điều tiết lượng tiền trong nền kinh tế.*

---

## 🏛️ Cơ chế hoạt động

### Bơm tiền (OMO mua)

```
SBV mua tín phiếu từ các NH
→ NH nhận tiền mặt
→ Thanh khoản hệ thống ↑
→ Lãi suất liên ngân hàng ↓
→ Dòng tiền rẻ hơn
→ Có thể chảy vào TTCK
```

### Hút tiền (OMO bán)

```
SBV bán tín phiếu cho các NH
→ NH trả tiền mặt cho SBV
→ Thanh khoản hệ thống ↓
→ Lãi suất liên ngân hàng ↑
→ Tiền trở nên đắt hơn
→ TTCK khó khăn
```

---

## 📊 Các kỳ hạn OMO

| Kỳ hạn | Mô tả | Tần suất |
|--------|-------|---------|
| **Overnight (O/N)** | Qua đêm — xử lý thiếu hụt tức thời | Hàng ngày |
| **7 ngày** | Phổ biến nhất — thanh khoản tuần | Hàng tuần |
| **14 ngày** | Ngắn hạn | Bất thường |
| **28 ngày** | Trung hạn — can thiệp sâu | Theo nhu cầu |
| **91 ngày+** | Dài hạn — hiếm khi dùng | Hiếm |

---

## 🔗 Tín hiệu OMO cho TTCK

### Cách đọc OMO hàng ngày

| Tín hiệu | Ý nghĩa | Tác động TTCK |
|----------|---------|--------------|
| **SBV bơm ròng** (> 5,000 tỷ) | Thanh khoản căng — SBV phải bơm | ⚠️ Cảnh báo |
| **SBV bơm ròng nhẹ** (< 3,000 tỷ) | Bình thường — điều tiết hàng ngày | 🟡 Trung tính |
| **SBV hút ròng** | Thanh khoản dư thừa | ✅ Tích cực |
| **LS OMO tăng** | SBV muốn thắt chặt nhẹ | ❌ Hơi tiêu cực |
| **LS OMO giảm** | SBV muốn nới lỏng | ✅ Rất tích cực |
| **Không phát hành OMO** | Thanh khoản ổn định | ✅ Tích cực |

### Các "sự kiện OMO" quan trọng

| Sự kiện | Mô tả | Thường xảy ra khi |
|---------|-------|------------------|
| **Phát hành tín phiếu dồn dập** | Hút tiền mạnh — hàng trăm nghìn tỷ | Tỷ giá căng (bảo vệ VND) |
| **Hạ lãi suất OMO** | Nới lỏng chính sách | Kinh tế yếu, cần kích thích |
| **Kỳ hạn OMO kéo dài** | Can thiệp sâu hơn | Khủng hoảng thanh khoản |
| **Đáo hạn tín phiếu lớn** | Tiền tự động bơm trở lại | Sau giai đoạn hút mạnh |

---

## 📈 Lịch sử OMO và VNINDEX

| Thời kỳ | OMO | VNINDEX |
|---------|-----|---------|
| **2022 - Hút mạnh** | Hút ~150,000 tỷ qua tín phiếu | 1,500 → 900 (-40%) |
| **2023 - Bơm trả** | Đáo hạn tín phiếu, hạ LS | 900 → 1,180 (+30%) |
| **2024 (đầu)** | Phát hành tín phiếu trở lại | 1,180 → 1,150 (-3%) |
| **2024 (cuối)** | Ngừng phát hành, LS OMO giảm | 1,150 → 1,300 (+13%) |

> **Quy tắc:** Nếu SBV phát hành tín phiếu > 50,000 tỷ trong 2 tuần — đó là tín hiệu nguy hiểm cho TTCK.

---

## 🎯 Ứng dụng cho Dũng

### 3 thông số cần theo dõi mỗi ngày

1. **Lượng OMO phát hành (tỷ đồng)** — SBV đang bơm hay hút?
2. **Lãi suất OMO kỳ hạn 7 ngày** — thấp hay cao?
3. **Lượng OMO đáo hạn sắp tới** — tiền sắp về?

### Tích hợp vào Scoring Model

| OMO | Điểm |
|-----|------|
| SBV bơm ròng > 5,000 tỷ | 8/10 (tiền vào) |
| OMO ổn định, LS thấp | 9-10/10 |
| OMO hút ròng nhẹ | 7/10 |
| Phát hành tín phiếu mới | 4-5/10 |
| Hút mạnh > 50,000 tỷ | 1/10 |

### Ảnh hưởng đến MBB & SSI

- **MBB:** OMO ảnh hưởng trực tiếp đến thanh khoản NH → khả năng cho vay
- **SSI:** OMO hút mạnh = margin đắt = thanh khoản CK giảm = SSI giảm

> **Mẹo:** Kiểm tra OMO và LS O/N mỗi sáng trước giờ giao dịch. Nếu O/N > 3% và OMO hút mạnh → giảm tỷ trọng.

---

## 🔗 Liên kết

- [[Lãi suất điều hành & Liên ngân hàng]]
- [[Cung tiền M2 & Tăng trưởng tín dụng]]
- [[SBV & Chính sách tiền tệ Việt Nam]]
- [[Lạm phát CPI]]
- [[Tỷ giá USD-VND]]
- [[MOC - Đầu tư Chứng khoán]]