---
created: 2026-05-22
updated: 2026-05-22
tags:
  - concept/ky-thuat
aliases:
  - RSI
  - Relative Strength Index
  - Chỉ số sức mạnh tương đối
  - RSI 14
source: MOC - Đầu tư Chứng khoán
---

# RSI — Relative Strength Index (Chỉ số sức mạnh tương đối)

## 📝 Định nghĩa

**RSI (Relative Strength Index)** là chỉ báo **đo động lượng (momentum)** — cho biết cổ phiếu đang ở vùng quá mua hay quá bán so với lịch sử giá gần đây. Thang đo từ **0 đến 100**.

> *RSI = Tốc độ và biên độ thay đổi giá gần đây.*

---

## 🔢 Công thức

```
RSI = 100 - [100 / (1 + RS)]
RS = Trung bình tăng trong N ngày / Trung bình giảm trong N ngày
```

- **RSI mặc định:** 14 ngày (có thể dùng 7, 9, 21 tùy mục đích)
- **Khoảng giá trị:** 0 → 100

---

## 📊 Cách đọc RSI

### Vùng cơ bản

| RSI | Ý nghĩa | Hành động |
|-----|---------|-----------|
| **> 70** | Quá mua (Overbought) | Giá đã tăng quá nhanh → có thể điều chỉnh |
| **30 - 70** | Vùng bình thường | Tiếp diễn xu hướng |
| **< 30** | Quá bán (Oversold) | Giá đã giảm quá mạnh → có thể hồi phục |
| **> 80** | Quá mua sâu | Rủi ro đảo chiều cao |
| **< 20** | Quá bán sâu | Cơ hội bắt đáy (nhưng vẫn có thể giảm tiếp) |

### Divergence (Phân kỳ) — Tín hiệu mạnh nhất

| Loại | Mô tả | Ý nghĩa |
|------|-------|---------|
| **Bullish Divergence** 🟢 | Giá đáy thấp hơn NHƯNG RSI đáy cao hơn | Sắp đảo chiều TĂNG |
| **Bearish Divergence** 🔴 | Giá đỉnh cao hơn NHƯNG RSI đỉnh thấp hơn | Sắp đảo chiều GIẢM |

```
Ví dụ Bullish Divergence:
Giá: 20 → 18 (đáy thấp hơn)
RSI: 25 → 35 (đáy cao hơn)
→ Báo hiệu lực bán yếu dần → MUA
```

---

## 🛠️ Cách dùng RSI hiệu quả

### Sai lầm thường gặp

- ❌ **"RSI > 70 → BÁN NGAY"** — Sai! Trong uptrend mạnh, RSI có thể ở 70-90 hàng tuần
- ❌ **"RSI < 30 → MUA NGAY"** — Sai! Trong downtrend, RSI có thể ở 20-30 hàng tuần

**Đúng:** RSI > 70 trong uptrend = xu hướng mạnh. RSI > 70 RỒI divergence mới đáng bán.

### Cách dùng RSI đúng

| Tình huống | Cách dùng |
|-----------|-----------|
| **Uptrend mạnh** | RSI 60-80 là bình thường. Mua khi RSI hồi về 40-50 |
| **Downtrend** | RSI 20-40 là bình thường. Bán khi RSI hồi lên 60-70 |
| **Sideway** | RSI 30-70 dao động. Mua ở < 30, bán ở > 70 |
| **Divergence** | Tín hiệu mạnh nhất — ưu tiên divergence hơn vùng số |

---

## 🎯 RSI trong CANSLIM (áp dụng cho Dũng)

| Tình huống | RSI | Hành động |
|-----------|-----|-----------|
| **Breakout từ Base** | RSI 40-60 (chưa quá mua) | ✅ Mua |
| **Breakout RSI > 70** | Mua muộn, rủi ro cao | ⚠️ Chờ pullback |
| **Đã tăng 20%+, RSI > 80** | Quá mua sâu | Có thể chốt 1 phần |
| **Pullback MA20, RSI 40-50** | Hồi về vùng mua | ✅ Mua thêm (pyramid) |
| **Divergence Bearish** | Giá tăng nhưng RSI giảm | ⛔ Thoát lệnh |

> **Mẹo của Dũng:** RSI 14 là chuẩn. Nhưng khi kiểm tra cổ phiếu CANSLIM, dùng RSI weekly trên TradingView để xác nhận xu hướng lớn trước khi trade.

---

## 🔗 Liên kết

- [[MA — Moving Average]]
- [[MACD]]
- [[Bollinger Bands]]
- [[Khối lượng giao dịch]]
- [[Momentum — Đầu tư theo xu hướng]]
- [[CANSLIM — William O'Neil]]
- [[MOC - Đầu tư Chứng khoán]]