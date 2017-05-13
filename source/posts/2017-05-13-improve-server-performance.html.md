---
title: Improve server performance
date: 2017-05-13 07:01 UTC
tags: web performance
link: http://r.grokking.org/article-how-to-improve-server-performance-by-io-tuning-part-1
---

Tuning luôn là một chủ đề mà ai làm server/back-end lâu năm cũng cần nắm các bạn nhỉ.

Hôm bữa, hệ thống của dự án của team mình đang làm, bạn back-end mới bật gzip lên cho nginx thì site load nhanh thấy 
rõ. Nhưng ngay sau đó lại gặp vấn đề là mysql lại die. Sau khi kiểm tra thông số thì phát hiện ra là thông số opens
 file limit của MySQL chưa được tinh chỉnh, chỉ còn mặc định. Khi site load nhanh hơn bình thường dẫn đến số kết nối
  query vào database tăng lên, hệ quả là lượng files open cũng tăng hơn so với thường lệ -> crash.
  
Bàn ngoài lề tí chơi, cùng đọc bài viết dưới đây để hiểu thêm về các kỹ thuật liên quan đến IO Tuning nhé. Trong bài 
viết này, anh Dan Fruehauf sẽ chia sẻ quá trình phân tích, bắt đầu từ việc phân tích xem hệ thống của bạn sẽ cần truy
 xuất kiểu đọc ghi tuần tự nhiều (dành cho server hay stream video, return download file), hay là đọc ghi ngẫu nhiên 
 (database read/write), sau đó có thể thử optimize memory từ phía ứng dụng (thao tác trên Ram nhiều hơn), .... và các kỹ thuật khác.