---
created: 2026-05-31
updated: 2026-05-31
tags:
  - concept/vi-mo
aliases:
  - VIX
  - Chỉ số VIX
  - Chỉ số sợ hãi
  - CBOE Volatility Index
  - Fear Index
  - Biến động thị trường
source: MOC - Đầu tư Chứng khoán
---

# Chỉ số VIX

## 📝 Định nghĩa

**VIX (CBOE Volatility Index)** — Chỉ số biến động — thường được gọi là **"Chỉ số sợ hãi" (Fear Index)** — đo lường **kỳ vọng biến động của thị trường chứng khoán Mỹ (S&P 500)** trong 30 ngày tới, dựa trên giá quyền chọn (options).

> *"VIX là thước đo nỗi sợ hãi của Phố Wall. VIX càng cao, thị trường càng sợ hãi."*

### Cách hiểu

| Mức VIX | Ý nghĩa | Tâm lý thị trường |
|---------|---------|-------------------|
| **< 12** | Biến động rất thấp | Tự mãn (complacency) |
| **12-15** | Bình thường - thấp | Bình tĩnh (calm) |
| **15-20** | Bình thường | Ổn định (normal) |
| **20-25** | Biến động gia tăng | Lo lắng (anxious) |
| **25-30** | Biến động cao | Sợ hãi (fearful) |
| **30-40** | Biến động rất cao | Hoảng loạn (panic) |
| **> 40** | Khủng hoảng | Cực kỳ hoảng loạn (extreme panic) |

> **Lưu ý:** VIX đo **kỳ vọng biến động**, không phải hướng đi của thị trường. VIX tăng = thị trường kỳ vọng biến động mạnh (thường là giảm).

---

## 📊 VIX trong lịch sử

### Các sự kiện lớn và VIX

| Sự kiện | Thời gian | VIX đỉnh | Ảnh hưởng đến TTCK |
|---------|-----------|---------|-------------------|
| **COVID-19 (đáy T3/2020)** | 03/2020 | **82.7** | S&P 500 giảm ~34% từ đỉnh |
| **Khủng hoảng tài chính 2008** | 10/2008 | **80.9** | S&P 500 giảm ~50% từ đỉnh |
| **Bubble dot-com** | 12/2002 | 33-35 | S&P 500 giảm ~49% |
| **Brexit** | 06/2016 | 25-27 | S&P 500 giảm ~5% |
| **Nga xâm lược Ukraine** | 02/2022 | 36-37 | S&P 500 giảm ~10% |
| **SVB sụp đổ** | 03/2023 | 26-30 | S&P 500 giảm ~5% |

### Mối quan hệ VIX và S&P 500

```
VIX thấp (< 15) kéo dài:
  → Thị trường tăng đều, không có sốc
  → Nhà đầu tư chủ quan, đòn bẩy cao
  → Rủi ro: VIX tăng đột ngột bất cứ lúc nào

VIX cao (> 30) đột ngột:
  → Thị trường giảm mạnh (panic selling)
  → Cơ hội: Mua khi máu chảy trên phố
  → Lịch sử: VIX > 30 không kéo dài quá lâu
```

> **Quy tắc Warren Buffett:** *"Hãy sợ hãi khi người khác tham lam, và tham lam khi người khác sợ hãi."* — VIX > 30 thường là cơ hội mua, VIX < 12 là lúc cần thận trọng.

---

## 🔗 Liên kết giữa VIX và TTCK Việt Nam

### Cơ chế tác động gián tiếp

```
VIX tăng cao (khủng hoảng toàn cầu):
  → Nhà đầu tư nước ngoài risk-off (bán rủi ro)
  → Rút vốn khỏi thị trường mới nổi (VN)
  → Khối ngoại bán ròng mạnh
  → TTCK VN: giảm theo
```

```
VIX thấp (thị trường ổn định):
  → Nhà đầu tư nước ngoài risk-on
  → Dòng vốn vào thị trường mới nổi
  → Khối ngoại có thể mua ròng
  → TTCK VN: hưởng lợi
```

### Mức độ ảnh hưởng

| Biến động VIX | Tác động đến TTCK VN | Thời gian trễ |
|--------------|---------------------|---------------|
| Tăng từ 15 lên 25 | 🟡 Trung bình — khối ngoại bán nhẹ | 1-3 ngày |
| Tăng từ 20 lên 40+ | 🔴 Rất mạnh — khối ngoại bán ròng mạnh | 1-2 ngày |
| Giảm từ 30 xuống 15 | 🟢 Tích cực — dòng vốn quay lại | 1-2 tuần |
| Duy trì < 15 lâu | 🟢 Rất tích cực | Tác động tích lũy |

---

## 🎯 Ứng dụng cho Dũng

### Cách theo dõi VIX

- **Nguồn:** CNBC, Investing.com, MarketWatch, CBOE
- **Mã:** ^VIX (Yahoo Finance), VIX (TradingView)
- **Tần suất:** Kiểm tra hàng ngày khi mở cửa phiên Mỹ

### Tích hợp vào Scoring Model

| VIX | Điểm vĩ mô | Hành động |
|-----|-----------|-----------|
| < 12 | 4/10 | **Cảnh báo tự mãn** — giảm bớt, chờ VIX tăng |
| 12-15 | 7/10 | Bình thường — duy trì danh mục |
| 15-20 | 8-9/10 | **Lý tưởng** — thị trường ổn định |
| 20-25 | 6/10 | Thận trọng — giảm margin, kiểm tra stoploss |
| 25-30 | 4/10 | Nguy hiểm — ưu tiên phòng thủ |
| > 30 | 1-2/10 | **Cơ hội mua** (nếu có tiền mặt) |

### Tích hợp vào Market Checklist

- ✅ VIX < 15 kéo dài = Kiểm tra margin có quá cao không
- ✅ VIX > 20 = Xem xét giảm tỷ trọng, tăng tiền mặt
- ✅ VIX > 30 = **Cảnh báo đỏ** — xem xét bán bớt hoặc hedge
- ✅ VIX tăng đột ngột > 10 điểm trong 1 tuần = Khủng hoảng sắp xảy ra

### Ứng dụng thực chiến

| Nếu thấy VIX | Làm gì |
|--------------|--------|
| **< 12** | Thận trọng — không mua thêm, chuẩn bị cho đợt điều chỉnh |
| **15-20** | Bình thường — tập trung vào phân tích cổ phiếu |
| **25-30** | Giảm margin, bán cổ phiếu yếu, giữ tiền mặt |
| **> 30** | **Cơ hội mua** — đặc biệt nếu thị trường VN giảm theo |

> **Mẹo:** VIX là một trong những chỉ báo tốt nhất để biết khi nào nên **tích cực** và khi nào nên **phòng thủ**. Khi VIX > 30: hãy kiểm tra danh mục, nếu còn tiền mặt, đã đến lúc bắt đầu mua vào từ từ. Khi VIX < 12: đã đến lúc thu hẹp lại.

---

## 🔗 Liên kết

- [[DXY — Dollar Index]]
- [[Lợi suất trái phiếu chính phủ Mỹ — US10Y]]
- [[Fed & Lãi suất điều hành Mỹ]]
- [[Khối ngoại mua-bán ròng]]
- [[MOC - Đầu tư Chứng khoán]]