---
title: "Data Structures: 2-3-4-Tree"
date: 2017-05-13 07:56 UTC
tags:
---

Chúng ta thường nghe nói nhiều về B-Tree, nhưng còn có một CTDL cây khác là 2-3-4 tree cũng tương tự như B-Tree.
B-Tree thường được sử dụng như là external memory data structure còn 2-3-4 tree lại được sử dụng như main-memory data structure.
B-Tree được thiết kế để có thể lưu trữ trên disk nhằm đáp ứng nhu cầu lưu trữ lượng dữ liệu lớn hơn là ưu tiên về tốc độ xử lý. Ngược lại, 2-3-4 tree là lại thích hợp với lượng dữ liệu nhỏ đủ chứa trên memory giúp tăng tốc độ xử lý.

Cấu trúc cây 2-3-4 được định nghĩa như sau:

- Là cấu trúc cây tự cân bằng (self-balancing)
- Mỗi nút có thể có 2 con, hoặc 3, hoặc 4 nút con.

Trong trường hợp 2 con thì chính là cây nhị phân:

- Nút cha có 1 khóa K
- Nút con trái chứa giá trị K1 < K
- Nút con phải chứ giá trị K2 > K

Trường trường hợp có 3 con thì có tại nút đó sẽ có 2 khóa K1 và K2:

- Nút con nằm bên trái sẽ chứa các khóa K < K1
- Nút con nằm ở giữa sẽ chứa các khóa có giá trị K1 < K < K2
- Nút con nằm bên phải sẽ chứ các khóa K > K2

Trường hợp có 4 nút con thì tương tự như có 3 nút con (nút cha sẽ có 3 giá trị khóa K1, K2 và K3. Các nút con sẽ chứa các khóa K có giá trị lần lượt trong từng khoảng K < K1, K1 < K < K2, K2 < K < K3 và K > K3).

Đặc điểm đặc biệt của cây 2-3-4 là tất cả các nút lá đều cùng độ cao. Chiều dài tính từ nút gốc đến tất cả nút là bằng nhau.