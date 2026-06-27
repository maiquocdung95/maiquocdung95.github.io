---
created: 2026-05-22
updated: 2026-05-22
tags:
  - concept/ky-thuat
aliases:
  - MACD
  - MACD indicator
  - Moving Average Convergence Divergence
  - Chỉ báo MACD
  - MACD Histogram
source: MOC - Đầu tư Chứng khoán
---

# MACD — Moving Average Convergence Divergence

## 📝 Định nghĩa

**MACD** là chỉ báo **động lượng theo xu hướng (trend-following momentum)** — thể hiện mối quan hệ giữa **hai đường trung bình động EMA**. Nó cho biết sức mạnh, hướng và động lượng của xu hướng.

> *MACD = Giao cắt của các đường trung bình — nhưng được "tinh chỉnh" để cho tín hiệu sớm hơn.*

---

## 🔢 Cấu tạo MACD

### 3 thành phần

| Thành phần | Cách tính | Ý nghĩa |
|-----------|-----------|---------|
| **Đường MACD** | EMA(12) - EMA(26) | Chênh lệch giữa MA ngắn và dài |
| **Đường Signal** | EMA(9) của đường MACD | Làm trơn — tín hiệu mua/bán |
| **Histogram** | MACD - Signal | Động lượng — xanh/đỏ cột |

### Cài đặt mặc định (12, 26, 9)

```
MACD Line = EMA(12) - EMA(26)
Signal Line = EMA(9) của MACD Line
Histogram = MACD Line - Signal Line
```

---

## 📊 Cách đọc MACD

### 1. Signal Line Crossover (Giao cắt)

| Tín hiệu | Mô tả | Ý nghĩa |
|---------|-------|---------|
| **MACD cắt LÊN Signal** | 🟢 Bullish Crossover | Động lượng tăng — có thể MUA |
| **MACD cắt XUỐNG Signal** | 🔴 Bearish Crossover | Động lượng giảm — có thể BÁN |

> **Lưu ý:** Giao cắt ở gần đường Zero (0) có ý nghĩa hơn giao cắt ở xa.

### 2. Histogram

| Trạng thái | Ý nghĩa |
|-----------|---------|
| **Histogram xanh và đang mở rộng** | Động lượng tăng rất mạnh |
| **Histogram xanh nhưng thu hẹp** | Động lượng yếu dần |
| **Histogram chuyển từ xanh → đỏ** | ⚠️ Mất đà — cảnh báo đảo chiều |
| **Histogram đỏ và đang mở rộng** | Động lượng giảm rất mạnh |

### 3. Zero Line Cross

| Tín hiệu | Ý nghĩa |
|---------|---------|
| **MACD > 0** | EMA(12) > EMA(26) → Xu hướng tăng |
| **MACD < 0** | EMA(12) < EMA(26) → Xu hướng giảm |
| **MACD cắt lên 0** | Xác nhận xu hướng tăng dài hạn |
| **MACD cắt xuống 0** | Xác nhận xu hướng giảm dài hạn |

---

## 🔴 Divergence (Phân kỳ) — Tín hiệu mạnh nhất của MACD

### Bullish Divergence 🟢
```
Giá: Đáy thấp hơn
MACD: Đáy CAO hơn
→ Lực bán yếu → Đảo chiều tăng
```

### Bearish Divergence 🔴
```
Giá: Đỉnh cao hơn
MACD: Đỉnh THẤP hơn
→ Lực mua yếu → Đảo chiều giảm
```

---

## 🎯 Ứng dụng cho Dũng

### MACD trong CANSLIM

| Tình huống | MACD | Hành động |
|-----------|------|-----------|
| **Breakout Base** | MACD cắt lên Signal, Histogram xanh | ✅ Mua |
| **Đang trong uptrend** | MACD > 0, Histogram xanh mở rộng | ✅ Nắm giữ |
| **MACD divergence bearish** | Giá tăng nhưng MACD giảm | ⚠️ Chốt lời dần |
| **MACD cắt xuống Signal** | Histogram chuyển đỏ | ❌ Có thể thoát |
| **MACD < 0** | Xu hướng giảm | ❌ Không mua |

### Cài đặt tối ưu

```
MACD mặc định (12, 26, 9) cho daily
MACD nhanh hơn (5, 13, 1) cho swing ngắn
MACD weekly → Xác nhận xu hướng lớn
```

---

## 🔗 Liên kết

- [[MA — Moving Average]]
- [[RSI — Relative Strength Index]]
- [[Bollinger Bands]]
- [[Khối lượng giao dịch]]
- [[CANSLIM — William O'Neil]]
- [[MOC - Đầu tư Chứng khoán]]