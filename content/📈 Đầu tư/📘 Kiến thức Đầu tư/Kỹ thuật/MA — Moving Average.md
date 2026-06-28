---
created: 2026-05-22
updated: 2026-05-22
tags:
  - concept/ky-thuat
aliases:
  - MA
  - Moving Average
  - Đường trung bình
  - SMA
  - EMA
  - WMA
  - Đường trung bình động
source: MOC - Đầu tư Chứng khoán
---

# MA — Moving Average (Đường trung bình động)

## 📝 Định nghĩa

**Moving Average (MA)** là đường trung bình giá của một cổ phiếu trong một khoảng thời gian nhất định. Nó làm **trơn biến động giá** để xác định **xu hướng** (trend) — là công cụ kỹ thuật cơ bản và quan trọng nhất.

> *"MA là đường ray — giá là tàu hỏa. Khi tàu lệch khỏi ray quá xa, nó sẽ quay về."*

---

## 📊 Các loại MA

### 1. SMA (Simple Moving Average) — Trung bình đơn giản

```
SMA(20) = Tổng giá đóng cửa 20 ngày / 20
```

**Đặc điểm:**
- Mỗi ngày có trọng số bằng nhau
- Phản ứng chậm với giá mới
- Phù hợp: Xu hướng dài hạn

### 2. EMA (Exponential Moving Average) — Trung bình lũy thừa

**Đặc điểm:**
- Giá gần nhất có **trọng số cao hơn**
- Phản ứng nhanh hơn SMA
- Phù hợp: Giao dịch ngắn hạn, tín hiệu sớm

### 3. WMA (Weighted Moving Average)

Trung bình có trọng số — ít dùng hơn SMA và EMA.

---

## 🔢 Các kỳ hạn MA quan trọng

| Kỳ hạn | Phân loại | Ý nghĩa |
|--------|-----------|---------|
| **MA5** | Siêu ngắn | Xu hướng trong tuần |
| **MA10** | Ngắn | Xu hướng 2 tuần |
| **MA20** | Ngắn hạn | Xu hướng 1 tháng — **quan trọng** |
| **MA50** | Trung hạn | Xu hướng 2-3 tháng — **quan trọng** |
| **MA100** | Trung-dài | Xu hướng 5 tháng |
| **MA200** | Dài hạn | Xu hướng 10 tháng — **quan trọng nhất** |

---

## 📈 Cách đọc MA

### 1. Giá và MA

| Trạng thái | Ý nghĩa |
|-----------|---------|
| **Giá > MA** | Xu hướng tăng (Bullish) |
| **Giá < MA** | Xu hướng giảm (Bearish) |
| **Giá chạm MA và bật lên** | MA đóng vai trò hỗ trợ |
| **Giá chạm MA và bật xuống** | MA đóng vai trò kháng cự |

### 2. Thứ tự các đường MA

```
✅ BULLISH: MA5 > MA20 > MA50 > MA200
   → Xu hướng tăng mạnh, tất cả các kỳ hạn đồng thuận

⚠️ CROSSOVER:
   MA5 < MA20 < MA50 (xu hướng giảm ngắn hạn)
   MA20 < MA50 nhưng MA50 > MA200 (trung hạn xấu, dài hạn tốt)

✅ BEARISH: MA5 < MA20 < MA50 < MA200
   → Xu hướng giảm mạnh
```

### 3. Golden Cross & Death Cross

| Mô hình | Mô tả | Ý nghĩa |
|---------|-------|---------|
| **Golden Cross** 🌟 | MA50 cắt LÊN MA200 | Bắt đầu uptrend dài hạn |
| **Death Cross** 💀 | MA50 cắt XUỐNG MA200 | Bắt đầu downtrend dài hạn |

---

## 🛠️ MA trong chiến lược

### MA20 — Xu hướng ngắn hạn (CANSLIM)

- **Giá > MA20 + MA20 đi lên** = xu hướng ngắn hạn tốt
- **Giá chạm MA20 và bật lên** = điểm mua (khi đang trong uptrend)
- **Giá đóng dưới MA20** = xu hướng yếu — thận trọng

### MA50 — Xu hướng trung hạn

- Đường sống còn của xu hướng CANSLIM
- Giá đóng dưới MA50 + volume cao → có thể đã hết xu hướng
- MA50 đi ngang → tích lũy

### MA200 — Xu hướng dài hạn

- Ranh giới giữa **Bull Market** và **Bear Market**
- Nếu VNINDEX > MA200 = xu hướng tăng dài hạn
- Nếu VNINDEX < MA200 = xu hướng giảm dài hạn

---

## 🎯 Ứng dụng cho Dũng

### Checklist MA khi phân tích

Khi check MBB hoặc SSI:

```
[ ] Giá > MA20? → Xu hướng ngắn hạn
[ ] MA20 > MA50? → Xu hướng trung hạn
[ ] MA50 > MA200? → Xu hướng dài hạn
[ ] MA20 đang đi lên? → Độ dốc
[ ] MA50 đang đi lên? → Độ dốc
[ ] Có Golden Cross/Death Cross sắp xảy ra?
```

> **Mẹo:** Nếu giá nằm giữa MA20 và MA50 → thị trường đang tích lũy. Đợi breakout (vượt MA20) hoặc breakdown (thủng MA50).

---

## 🔗 Liên kết

- [[RSI — Relative Strength Index]]
- [[MACD]]
- [[Bollinger Bands]]
- [[Mô hình giá cơ bản]]
- [[CANSLIM — William O'Neil]]
- [[MOC - Đầu tư Chứng khoán]]