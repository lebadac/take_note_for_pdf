# Quy tắc màu khi đọc bài báo

Dùng cùng một bảng màu cho **mọi** bài báo. Mỗi màu trả lời một câu hỏi, nên khi đọc lại chỉ cần dò một màu là ra câu trả lời.

| Màu | Vai trò | Câu hỏi trả lời | Nhãn đầu ghi chú |
|---|---|---|---|
| 🟨 **Vàng** | Bài toán · ý chính | Họ giải quyết vấn đề gì? Ý tưởng là gì? | `BÀI TOÁN:` `MOTIVATION:` `KHOẢNG TRỐNG:` `Ý TƯỞNG CHÍNH:` |
| 🟦 **Xanh dương** | Cách làm · công thức | Họ làm thế nào? | `ĐỊNH NGHĨA:` `CÔNG THỨC (n):` `BƯỚC k:` |
| 🟧 **Cam** | Kết quả · con số | Bằng chứng là gì? | `KẾT QUẢ:` `SO SÁNH:` |
| 🟥 **Đỏ** | Hạn chế · câu hỏi | Chỗ nào có thể sai? Còn gì để làm? | `XẤP XỈ #k:` `GIẢ ĐỊNH:` `CHI PHÍ:` `HƯỚNG TIẾP THEO:` |

---

## 🟨 Vàng: bài toán và ý chính

**Tô khi gặp:**
- Câu nêu vấn đề, thường ở Abstract và đoạn đầu Introduction.
- Câu chỉ ra khoảng trống của cách cũ: *"Unfortunately…"*, *"However…"*, *"remains elusive"*, *"is not sufficient"*.
- Câu nói ý tưởng chính: *"we propose…"*, *"we introduce…"*.
- Danh sách đóng góp: *"we make the following contributions"*.

**Ghi chú:** viết lại vấn đề hoặc ý tưởng trong **một câu bằng lời của bạn**.

> Ví dụ (SAM, trang 2): tô *"have thus far been elusive"*
> → `KHOẢNG TRỐNG: đã biết phẳng thì tốt, nhưng chưa có thuật toán thực tế để tìm cực tiểu phẳng.`

## 🟦 Xanh dương: cách làm và công thức

**Tô khi gặp:**
- Định nghĩa, ký hiệu quan trọng.
- Công thức chính, dòng nói kết quả của một bước suy luận.
- Các bước trong thuật toán (Algorithm, pseudo-code).
- Hình hoặc bảng mô tả phương pháp: dùng **Tô theo khung**.

**Ghi chú:** giải thích công thức **bằng lời**, như đang kể cho bạn bè. Ghi số công thức hoặc số hình để tra lại.

> Ví dụ (SAM, trang 4): tô *"simply rescaling the gradient such that its norm is"*
> → `Kết quả rất gọn: ε̂ = ρ·g/‖g‖, tức đi lên dốc một đoạn dài đúng ρ.`

## 🟧 Cam: kết quả và con số

**Tô khi gặp:**
- Con số so sánh với phương pháp cũ.
- Câu khẳng định "state-of-the-art".
- Kết quả của thí nghiệm kiểm chứng: ablation, phân tích.
- Trong bảng: chỉ tô **1–2 ô** chứng minh luận điểm chính, không tô cả bảng.

**Ghi chú:** ghi **ý nghĩa** của con số, đừng chép lại số. Có thể tính thêm mức cải thiện.

> Ví dụ (SAM, trang 5): tô *"1.6% test error, versus 2.2% error without SAM"*
> → `KẾT QUẢ: lỗi giảm khoảng 27% chỉ bằng cách đổi optimizer.`

## 🟥 Đỏ: hạn chế và câu hỏi

**Tô khi gặp:**
- Chữ báo hiệu xấp xỉ, giả định: *"approximate"*, *"assume"*, *"drop"*, *"for simplicity"*, *"substitute"*.
- Chi phí, giới hạn: *"twice"*, *"expensive"*, *"only on…"*.
- Kết quả lạ chưa được giải thích: *"surprisingly"*, *"interestingly"*.
- Hướng nghiên cứu tiếp: *"future work"*, *"we leave to…"*.

**Ghi chú:** viết thành **một câu hỏi**. Mỗi câu hỏi màu đỏ là một ý tưởng nghiên cứu tiềm năng.

> Ví dụ (SAM, trang 4): tô *"including them surprisingly degrades performance"*
> → `Giữ Hessian lại còn TỆ hơn, chưa ai giải thích được. Ý tưởng nghiên cứu?`

---

## 6 nguyên tắc chung

1. **Tô cụm từ, không tô cả đoạn.** Chỉ khoảng 10–15% chữ trên một trang được tô. Tô nhiều quá thì cũng như không tô.
2. **Mỗi chỗ tô phải có một ghi chú bằng lời của bạn.** Không có gì để ghi thì đừng tô.
3. **Ghi chú mở đầu bằng nhãn viết hoa** (cột cuối của bảng trên) để khi đọc lại chỉ cần lướt các nhãn.
4. **Ghi chú đỏ là câu hỏi**, ghi chú cam là ý nghĩa của con số.
5. **Nối các ghi chú với nhau.** Ví dụ: "manh mối dẫn tới Mục 4.1", "trả lời câu hỏi ở ghi chú số 14".
6. **Không đổi bảng màu giữa các bài.** Sau vài bài, bạn nhìn màu là biết ngay câu đó thuộc phần nào.

## Tô theo lượt đọc

| Lượt | Đọc phần nào | Màu dùng |
|---|---|---|
| 1 · Lướt (10 phút) | Title, Abstract, Hình 1, Conclusion | Chưa tô |
| 2 · Nắm ý | Abstract, Introduction, Related Work | 🟨 Vàng |
| 3 · Hiểu cách làm | Method, Algorithm, Experiments | 🟦 🟧 🟥 |
| 4 · Tổng kết | Không mở lại bài, điền tab **Khung đọc** | Không tô |

## Từ màu sang Khung đọc

Sau khi đọc xong, mỗi màu đổ vào các câu hỏi của tab **Khung đọc**. Ô nào trống là phần cần đọc lại.

| Màu | Câu hỏi trong Khung đọc |
|---|---|
| 🟨 Vàng | Bài toán là gì? · Motivation · Kết luận |
| 🟦 Xanh dương | Input → Output · Cách làm (step by step) |
| 🟧 Cam | Bằng chứng |
| 🟥 Đỏ | Hướng tiếp theo |

Bản mẫu đầy đủ áp dụng các quy tắc này: `1839_sharpness_aware_minimization_f - MAU ghi chu.pdf` (34 chỗ tô cho bài SAM), hoặc nhập `vi-du-SAM-ghi-chu.json` vào app.
