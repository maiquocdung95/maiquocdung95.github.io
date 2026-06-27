---
created: 2026-05-22
updated: 2026-05-22
tags:
  - concept/vi-mo
aliases:
  - Tỷ giá
  - USD/VND
  - Tỷ giá VND
  - Ngoại tệ Việt Nam
  - Tỷ giá trung tâm
source: MOC - Đầu tư Chứng khoán
---

# Tỷ giá USD/VND

## 📝 Định nghĩa

**Tỷ giá USD/VND** là tỷ lệ trao đổi giữa đồng đô la Mỹ (USD) và đồng Việt Nam (VND). Nó phản ánh **sức khỏe nền kinh tế** và là một trong những chỉ số vĩ mô quan trọng nhất ảnh hưởng đến TTCK Việt Nam.

> *Tỷ giá tăng (VND mất giá) → Áp lực lạm phát, dòng vốn ngoại rút. Tỷ giá ổn định → Môi trường thuận lợi cho đầu tư.*

---

## 🏛️ Cơ chế điều hành tỷ giá tại Việt Nam

### Tỷ giá trung tâm (Central Rate)
- SBV công bố **hàng ngày** dựa trên: DXY + Diễn biến thị trường + CPI + Cán cân thương mại
- Các NHTM giao dịch trong biên độ (±3% đến ±5% tùy thời kỳ)
- **Công thức (đơn giản hóa):** TG trung tâm = TG hôm trước ± điều chỉnh

### Các loại tỷ giá

| Loại tỷ giá | Mô tả | Đơn vị |
|-------------|-------|--------|
| **Tỷ giá trung tâm SBV** | Neo chính sách | VND/USD |
| **Tỷ giá Vietcombank** | Mua vào / Bán ra | VND/USD |
| **Tỷ giá liên ngân hàng** | Giao dịch giữa các NH | VND/USD |
| **Tỷ giá tự do (chợ đen)** | Thị trường phi chính thức | VND/USD |

---

## 📊 Các yếu tố ảnh hưởng

### Yếu tố toàn cầu

| Yếu tố | Tác động |
|--------|---------|
| **DXY tăng** | USD mạnh → VND mất giá → TG tăng |
| **Fed tăng lãi suất** | USD hấp dẫn hơn → Dòng tiền về USD → VND yếu |
| **Khủng hoảng toàn cầu** | Risk-off → USD thành nơi trú ẩn → VND mất giá |

### Yếu tố nội địa

| Yếu tố | Tác động |
|--------|---------|
| **CPI tăng cao** | SBV phải giữ VND mạnh để kiềm chế nhập khẩu lạm phát |
| **Thặng dư thương mại** | Xuất > Nhập → cung USD nhiều → VND mạnh lên |
| **FDI & Kiều hối** | Dòng USD vào → giảm áp lực tỷ giá |
| **Dự trữ ngoại hối** | Cao → SBV có "đạn" can thiệp, ổn định tỷ giá |
| **Lãi suất VND** | Cao → giữ chân dòng vốn, đỡ tỷ giá |

---

## 🔗 Tác động lên TTCK Việt Nam

### Kênh truyền dẫn

```
Tỷ giá tăng (VND mất giá)
  → Chi phí nhập khẩu ↑ (xăng dầu, NVL, máy móc)
  → Lạm phát ↑
  → DN nhập khẩu lợi nhuận ↓
  → SBV phải tăng LS để giữ VND
  → TTCK giảm (2 cú đánh: LS + Lạm phát)
```

### Tác động theo ngành

| Ngành | Tỷ giá tăng | Tỷ giá giảm |
|-------|------------|------------|
| **Xuất khẩu (thủy sản, dệt may)** | ✅ Có lợi — giá VND rẻ | ❌ Bất lợi |
| **Nhập khẩu (xăng dầu, NVL, thép)** | ❌ Chi phí tăng | ✅ Chi phí giảm |
| **Ngân hàng** | 🟡 Nợ nước ngoài + Margin | 🟡 Tương tự |
| **Bất động sản** | ❌ Vốn ngoại rút | ✅ Vốn ngoại vào |
| **Chứng khoán** | ❌ Khối ngoại bán ròng | ✅ Khối ngoại mua ròng |

---

## 🎯 Các mức tỷ giá quan trọng

### Ngưỡng tâm lý

| Mức | Ý nghĩa |
|-----|---------|
| **< 24,000** | VND mạnh — rất tốt cho TTCK |
| **24,000 - 24,500** | Ổn định — bình thường |
| **24,500 - 25,000** | Căng thẳng — SBV phải can thiệp |
| **25,000 - 25,500** | Nguy hiểm — áp lực lạm phát |
| **> 25,500** | Khủng hoảng tỷ giá (hiếm) |

> *Cập nhật tỷ giá thực tế qua mcp vnstock — get_exchange_rate.*

---

## 🎯 Ứng dụng cho Dũng

### Cách theo dõi tỷ giá

- **Tra hàng ngày:** get_exchange_rate (vnstock)
- **Vietcombank:** Lấy tỷ giá mua/bán thực tế
- **Dự trữ ngoại hối:** Theo dõi báo cáo từ SBV, nếu dưới 3 tháng nhập khẩu → rủi ro

### Tích hợp vào Scoring Model

| Tỷ giá | Điểm vĩ mô |
|--------|-----------|
| < 24,200 ổn định | 10/10 |
| 24,200-24,500 | 7-8/10 |
| 24,500-24,800 | 5/10 |
| 24,800-25,200 | 3/10 |
| > 25,200 | 0-1/10 |

### Kết hợp với MBB và SSI

- **MBB:** Ngân hàng có vay nợ ngoại tệ? Check báo cáo tài chính
- **SSI:** Chứng khoán — nếu tỷ giá tăng, khối ngoại bán ròng → SSI giảm

> **Quy tắc:** Khi tỷ giá tăng > 1% trong 1 tháng, giảm tỷ trọng cổ phiếu. Khi tỷ giá ổn định > 1 tháng, có thể mua lại.

---

## 🔗 Liên kết

- [[DXY — Dollar Index]]
- [[Lãi suất điều hành & Liên ngân hàng]]
- [[Lạm phát CPI]]
- [[Fed & Lãi suất điều hành Mỹ]]
- [[SBV & Chính sách tiền tệ Việt Nam]]
- [[FDI — Đầu tư trực tiếp nước ngoài]]
- [[MOC - Đầu tư Chứng khoán]]