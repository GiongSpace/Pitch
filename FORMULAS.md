# 📐 GIONG SPACE — Tài liệu Công thức & Cách tính
**Hub Flagship · 3.000m² NLA**  
Phiên bản: 2026-04-01 · Tỷ giá: $1 USD = 25.000 VNĐ

---

## MỤC LỤC
1. [Thông số căn bản](#1-thông-số-căn-bản)
2. [CapEx — Đầu tư ban đầu](#2-capex--đầu-tư-ban-đầu)
3. [Doanh thu Diện tích](#3-doanh-thu-diện-tích)
4. [Doanh thu Add-on](#4-doanh-thu-add-on)
5. [Chi phí vận hành (OPEX & Rent)](#5-chi-phí-vận-hành-opex--rent)
6. [S&M — Marketing & Sales](#6-sm--marketing--sales)
7. [Cashflow 12 tháng](#7-cashflow-12-tháng)
8. [Breakeven & NOI ổn định](#8-breakeven--noi-ổn-định)
9. [Phân tích 3 phương thức phát triển](#9-phân-tích-3-phương-thức-phát-triển)
10. [Payback & ROI](#10-payback--roi)

---

## 1. Thông số căn bản

| Tham số | Giá trị | Ghi chú |
|---------|---------|---------|
| **NLA tổng** | 3.000 m² | Net Leasable Area |
| **PO area** | 1.500 m² | 50% NLA — Private Office |
| **Hub/Common area** | 1.500 m² | 50% NLA — CW + Meeting + Event + Showroom |
| **Café diện tích** | 150 m² | Cho thuê cố định (trong Common) |
| **Tỷ giá USD** | 25.000 VNĐ | $1 USD = 25K VNĐ |
| **VPA** | 900 DN | = NLA × 0,3 = 3.000 × 0,3 |
| **Phễu DN** | ~1.092 DN | 900 VPA + 132 Hub + 60 Network |
| **HH PO** | ~66 Hub DN | PO + CW + DD ≈ 66 đơn vị |

---

## 2. CapEx — Đầu tư ban đầu

### Công thức tiền cọc & thuê setup

```text
Tiền cọc MB (3th) = 3 × Rent/th = 3 × 1.500 tr = 4.500 tr = 4,50 tỷ
Tiền thuê Setup   = 3 × Rent/th = 3 × 1.500 tr = 4.500 tr = 4,50 tỷ
  (3 tháng fit-out trước khi mở cửa — chưa có doanh thu)

Rent/th = $20/m² × 3.000m² × 25.000 VNĐ = 1.500.000.000 = 1.500 tr/th
```

### Công thức vốn buffer

```text
Buffer = 3 tháng × OPEX Location = 3 × 188 tr = 564 tr ≈ 0,56 tỷ
OPEX Location/th = $2,5/m² × 3.000m² × 25.000 = 187.500.000 ≈ 188 tr/th
```

### Kịch bản CapEx tổng

| Hạng mục | Baseline (BizPlus) | Giong tự mở | NĐT + Franchise |
|----------|---------------|-------------|-----------------|
| Fit-out tổng | ~12,00 tỷ | ~12,00 tỷ | ~12,00 tỷ |
| IFF (Phí franchise) | **0,50 tỷ** | ~~0~~ | **0,50 tỷ** |
| Tiền cọc MB 3th | **4,50 tỷ** | **4,50 tỷ** | ~~0~~ (chủ MB) |
| Thuê setup 3th | **4,50 tỷ** | **4,50 tỷ** | ~~0~~ (chủ MB) |
| Buffer OPEX 3th | 0,56 tỷ | 0,56 tỷ | 0,56 tỷ |
| **S&M năm đầu** | **~1,50 tỷ** | **~1,50 tỷ** | **~1,50 tỷ** |
| **TỔNG** | **~23,56 tỷ** | **~23,06 tỷ** | **~14,68 tỷ** |

---

## 3. Doanh thu Diện tích

### Công thức mỗi phân khu (tại CS ổn định ~88%)

```text
┌─────────────────────────────────────────────────────────────────────┐
│ PRIVATE OFFICE (PO)                                                 │
│   Số ghế = 1.500m² ÷ 3m²/seat = 500 seats                         │
│   DT = 500 seats × 90% occ × 3.200.000 VNĐ/seat/th               │
│       = 450 seats × 3,2 tr = 1.440 tr/th                          │
├─────────────────────────────────────────────────────────────────────┤
│ COWORKING TEAM (CW, nhóm ≥5)                                        │
│   Diện tích CW = 300m² (trong Common 1.500m²)                      │
│   Số ghế = 300m² ÷ 5m²/seat × 1,6 (hệ số) = 96 seats             │
│   DT = 96 × 85% occ × 3.600.000 = 81,6 × 3,6 tr ≈ 295 tr        │
├─────────────────────────────────────────────────────────────────────┤
│ DEDICATED DESK (DD, cá nhân)                                         │
│   Số ghế = 37 seats (trong Common)                                  │
│   DT = 37 × 88% occ × 4.800.000 = 32,56 × 4,8 tr ≈ 154 tr        │
├─────────────────────────────────────────────────────────────────────┤
│ MEETING ROOM                                                         │
│   Số phòng = 8 phòng (trong Common 1.500m²)                        │
│   DT = 8 phòng × 55% occ × 110 giờ booking/th × 250K/h            │
│       = 8 × 0,55 × 110 × 250K = 121 tr                           │
├─────────────────────────────────────────────────────────────────────┤
│ EVENT HALL                                                           │
│   DT = 12 events/th × 3.000.000/event = 36 tr                       │
├─────────────────────────────────────────────────────────────────────┤
│ BIZ PROMOTE / SHOWROOM                                               │
│   DT = 10 booths × 70% occ × 10.000.000/booth/th = 70 tr          │
├─────────────────────────────────────────────────────────────────────┤
│ F&B / CAFÉ (cho thuê mặt bằng)                                      │
│   DT = 150m² × 500.000 VNĐ/m²/th = 75 tr                          │
├─────────────────────────────────────────────────────────────────────┤
│ ANCILLARY (Print, Locker, Printing…)                                 │
│   DT = 20 tr/th (ước tính cố định)                                  │
└─────────────────────────────────────────────────────────────────────┘

TỔNG DT DIỆN TÍCH = 1.440+295+154+121+36+70+75+20 = 2.211 tr/th (tại CS 88%)
```

### Công thức DT theo tháng (tỷ lệ Occupancy)

```text
DT_Diện_tích(CS%) = 2.211 × (CS% / 88%)

Ví dụ:
  T4 (CS=45%): 2.211 × 45/88 ≈ 1.130 tr (điều chỉnh nhẹ trong model thành 1.175 tr)
  T7 (CS=70%): 2.211 × 70/88 ≈ 1.758 tr (điều chỉnh nhẹ trong model thành 1.779 tr)
  T12(CS=88%): 2.211 tr (không đổi)
```

---

## 4. Doanh thu Add-on

### Phễu VPA

```text
VPA = NLA × 0,3 = 3.000 × 0,3 = 900 DN
Phễu tổng = 900 VPA + 132 Hub DN + 60 Network = ~1.092 DN tham chiếu
```

### DT Add-on theo mô hình

```text
Mức bảo thủ (áp dụng cho Baseline / Investor):
DT Add-on mục tiêu = 546 tr
  
Mức tự doanh hệ sinh thái toàn diện (Giong Tự mở):
DT Add-on mục tiêu = 973 tr

DT GROSS Baseline = 2.211 + 546 = 2.757 tr (33,1 tỷ/năm)
DT GROSS Tự mở    = 2.211 + 973 = 3.184 tr (38,2 tỷ/năm)
```

---

## 5. Chi phí vận hành (OPEX & Rent)

### Công thức Rent

```text
Rent/th = $20/m²/th × 3.000m² × 25.000 VNĐ = 1.500 tr/th = 18,0 tỷ/năm
```

### Công thức OPEX Location

```text
OPEX Location/th = $2,5/m²/th × 3.000m² × 25.000 VNĐ = 187.500.000 ≈ 188 tr/th
Bao gồm: NS nhân viên + điện nước + bảo trì + PCCC
```

### OPEX theo CS%

```text
OPEX_variable(CS%) = 188 × CS%

Ví dụ:
  CS=45%: 188 × 0,45 = 85 tr/th
  CS=88%: 188 × 0,88 = 165 tr/th
```

### Chi phí Franchise (khi áp dụng)

```text
OPEX Hệ thống (Sys Fee) = 5% × DT Gross (2.757) = 138 tr/th
Royalty Fee             = 7% × DT Gross (2.757) = 193 tr/th
OPEX Markup (HQ+0,5$/m²)= 38 tr/th

Tổng Franchise fees ổn định = 138 + 193 + 38 = 369 tr/th
```

---

## 6. S&M — Marketing & Sales

### Commission Agency (trả 1 lần khi KH ký HĐ)

```text
Commission = PO_area × ΔCS% × Giá_PO/m²/th × Xth_hoa_hồng

Trong đó:
  PO_area  = 1.500 m²
  Giá_PO   = 3.200.000 VNĐ/seat/th, 1 seat = 3m² → 1.066.666 VNĐ/m²/th ≈ 1.067K/m²/th
  X_th HH  = 2 th (Aggressive) / 1,5 th (Growth) / 1 th (Retention)
```

### Các khoản phí khác (Digital, Events, Fixed)

```text
Digital = NLA_total × vacancy% × Rate/m²
        = 3.000m² × vac% × 9.500 VNĐ/m²
        = 28,5 × vac%  (đơn vị: triệu VNĐ)

Fixed   = 22 tr/th (CRM 2,5 + Content/SEO 6 + BD base 10 + KOL/PR 3)
```

---

## 7. Cashflow 12 tháng (Theo mô hình thực tế)

### Công thức từng tháng

```text
DT_Gross(t)  = DT_DiệnTích(t) + DT_AddOn(t)
Cost(t)      = Rent(t) + OPEX(t) + SM(t)
NOI(t)       = DT_Gross(t) - Cost(t)

Trong đó:
  Rent(t)    = 1.500 tr     (T4+ mới có; T1–T3 = 0 vì đã tính trong CapEx)
  OPEX(t)    = 188 × CS%(t)
```

### Hành trình giá trị (Năm đầu)

- **Hòa vốn vận hành (BEP): T6** (NOI +145 tr tại CS 62%)
- **LN sau KH dương: T7** (NOI +460 tr, LN +85 tr tại CS 70%)
- **NOI Y1:** +6,05 tỷ lũy kế
- **Cash lũy kế Y1:** +8,04 tỷ (Kèm cọc KH)
- **T12 (Ổn định):** DT Diện tích 2.211, Add-on 973, Gross 3.184, Cost 1.707, NOI +1.477.

---

## 8. Breakeven & NOI ổn định

### Số liệu trên P&L

| Chỉ số | Baseline / NĐT (Có Sys/Roy, Add-on 546) | Giong Tự mở (Không Sys/Roy, Full Add-on 973) |
|--------|-----------------------------|---------------------------------------|
| **DT Gross** | 2.757 tr (33,1 tỷ/y) | 3.184 tr (38,2 tỷ/y) |
| **Rent** | -1.500 tr | -1.500 tr |
| **OPEX Location** | -188 tr | -188 tr |
| **OPEX Sys (5%)** | -138 tr | 0 |
| **Royalty (7%)** | -193 tr | 0 |
| **TỔNG COST** | -2.019 tr | -1.688 tr |
| **NOI** | **738 tr** (8,86 tỷ/y) | **1.365 tr** (16,4 tỷ/y) |

> *Ghi chú: Đối với Giong tự mở, NOI hiển thị trên P&L được điều chỉnh ước lượng (1.365 tr) do khoản cấu trúc phân tách các chi phí S&M tương quan.*

---

## 9. Payback & ROI

### Công thức payback

```text
Payback_period = CapEx / NOI_bình_quân_năm

Baseline (BizPlus):
  CapEx = 23,56 tỷ
  NOI   = 8,86 tỷ/năm
  Payback = 23,56 / 8,86 ≈ 2,7 năm (~32 tháng)
  ROI     = 8,86 / 23,56 ≈ 38%

Giong Tự mở:
  CapEx = 23,06 tỷ
  NOI   = 16,4 tỷ/năm
  Payback = 23,06 / 16,4 ≈ 1,4 năm (~17 tháng)
  ROI     = 16,4 / 23,06 ≈ 71%
```

---

## BẢNG TRA CỨU NHANH

```text
Tổng thông số cốt lõi:
  NLA           = 3.000m²        PO = 1.500m²
  Rent          = 1.500 tr/th    = $20/m²
  OPEX          = 188 tr/th      = $2,5/m²
  DT max        = 2.757 tr (Baseline) / 3.184 tr (Tự mở)
  BEP VH        = ~CS 62% (T6)
  NOI ổn định   = 738 tr/th (Baseline) / 1.365 tr/th (Tự mở)
  Cash lũy kế   = +8,04 tỷ (Y1)
  Payback       = ~2,7 năm (Baseline) / ~1,4 năm (Tự mở)
  ROI           = ~38% (Baseline) / ~71% (Tự mở)

Vốn đầu tư ban đầu:
  Baseline       = ~23,56 tỷ
  Giong tự mở   = ~23,06 tỷ
  NĐT+Franchise  = ~14,68 tỷ
  
Giá seat:
  Private Office  : 3,2 tr/seat
  Coworking       : 3,6 tr/seat
  Dedicated Desk  : 4,8 tr/seat
```

---

*Tài liệu này là nguồn tham chiếu chuẩn xác nhất cho toàn bộ hệ thống tính toán tài chính của dự án Giong Space 3.000m².*  
*Cập nhật: 2026-04-01*
