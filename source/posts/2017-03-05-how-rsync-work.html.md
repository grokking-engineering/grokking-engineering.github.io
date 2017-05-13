---
title: How RSYNC Work
date: 2017-03-05 00:00 UTC
tags:
link: http://r.grokking.org/how-rsync-works
---

Các bạn có biết lệnh rsync trên linux dùng thuật toán ‘delta transfer’, so sánh để chỉ thực hiện viện transfer những phần khác nhau giữa 2 file, trong khi scp chỉ thực hiện copy tuyến tính từ A đến B.

Bạn nào muốn tìm hiểu thêm có thể đọc thêm ở đây