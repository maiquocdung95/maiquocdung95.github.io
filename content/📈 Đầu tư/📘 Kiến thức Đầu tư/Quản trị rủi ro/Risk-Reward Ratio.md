---
created: 2026-05-22
updated: 2026-05-22
tags:
  - concept/quan-tri-rui-ro
aliases:
  - Risk-Reward Ratio
  - RRR
  - Risk Reward
  - Tỷ lệ lời/lỗ
  - Tỷ lệ rủi ro/lợi nhuận
source: MOC - Đầu tư Chứng khoán
---

# Risk-Reward Ratio (Tỷ lệ rủi ro/lợi nhuận)

## 📝 Định nghĩa

**Risk-Reward Ratio (RRR)** so sánh **mức lỗ tiềm năng** với **mức lợi nhuận tiềm năng** của một lệnh giao dịch.

> *RRR 1:3 = Chấp nhận mất 1 đồng để kiếm 3 đồng.*

---

## 🔢 Công thức

```
RRR = Khoảng cách Stop Loss / Khoảng cách Target Profit

Ví dụ:
Mua: 25,000
Stop loss: 23,000 (lỗ 2,000)
Target: 31,000 (lãi 6,000)
RRR = 2,000 / 6,000 = 1:3 ✅
```

---

## 📊 Các mức RRR

| RRR | Đánh giá | Lưu ý |
|-----|---------|-------|
| **1:1** | Cân bằng | Cần win rate > 50% mới có lãi |
| **1:2** | Tốt | Win rate 40% là hòa vốn |
| **1:3** | Lý tưởng | Win rate 33% là hòa vốn |
| **1:4+** | Rất tốt | Hiếm — thường target quá xa |

### Bảng Expectancy (Lợi nhuận kỳ vọng)

```
Expectancy = (Win Rate × Avg Win) - (Loss Rate × Avg Loss)

Ví dụ: RRR 1:3, Win Rate 40%
Expectancy = (0.4 × 3) - (0.6 × 1) = 1.2 - 0.6 = 0.6
→ Trung bình lãi 0.6R mỗi lệnh
```

---

## 🛡️ Ứng dụng cho Dũng

| Tình huống | Stop Loss | Target | RRR |
|-----------|-----------|--------|-----|
| Breakout CANSLIM | 8% dưới giá mua | 20-25% | 1:2.5 đến 1:3 |
| Swing trade | 5% dưới giá mua | 10-15% | 1:2 đến 1:3 |
| Value investing | 15-20% | 30-50%+ | 1:2 đến 1:2.5 |

> **Mẹo:** Luôn tính RRR TRƯỚC KHI mua. Nếu RRR < 1:2 → bỏ qua.

---

## 🔗 Liên kết: [[Nguyên tắc cắt lỗ — Stop Loss]] | [[Quản lý tỷ trọng & Position Sizing]] | [[Kỷ luật đầu tư]] | [[CANSLIM — William O'Neil]] | [[MOC - Đầu tư Chứng khoán]]