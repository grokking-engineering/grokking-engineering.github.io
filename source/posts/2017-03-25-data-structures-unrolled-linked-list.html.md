---
title: "Data Structures: Unrolled Linked List"
date: 2017-03-25 20:45 UTC
tags:
img: http://www.geeksforgeeks.org/wp-content/uploads/unrolledLinkedList.png
link: http://r.grokking.org/article-unrolled-linked-list
---

Là một biến thể của linked list, lưu trữ một mảng các phần tử tại mỗi node thay vì chỉ một phần tử như linked list thông thường.

Unrolled linked list yêu cầu bộ nhớ ít hơn, do với cùng 1 số lượng N phần tử trong list, nó không phải cung cấp thêm bộ nhớ cho pointer ở mỗi node như linked list, vì nhiều phần tử đã ở chung một node.

Nhưng ưu điểm chính của nó nằm ở việc tìm kiếm nhanh hơn so với linked list thông thường. Lý do là vì sử dụng mảng để lưu trữ nên việc truy xuất các phần tử rất nhanh nhờ vào cơ chế cache của processor, khi đọc 1 phần tử ở 1 address trên bộ nhớ, nó sẽ đọc luôn những phần từ liền kề gần đó, vì mảng được cấp phát liên tục, nên khi đọc một phần tử ở địa chỉ X thì các phần tử tiếp theo sẽ nằm ở (X + n, X + 2n,... với n là kích thước của mỗi phần tử), nên các lần truy cập sau sẽ rất nhanh (spatial locality). Với linked list thì processor không thể đọc theo cách này vì bộ nhớ cho linked list được cấp phát không liên tục như mảng.