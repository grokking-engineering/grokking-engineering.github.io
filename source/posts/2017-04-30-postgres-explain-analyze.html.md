---
title: Postgres Explain Analyze
date: 2017-04-30 07:06 UTC
tags:
img: https://scontent.fsgn2-1.fna.fbcdn.net/v/t1.0-9/18157019_1379539722113992_4294431155484081847_n.png?oh=2802ca89590a9da5f5ac9c08f835e905&oe=59780316
link: https://r.grokking.org/article-reading-an-explain-analyze-query-plan
---


Bạn nào làm qua Postgres hẳn sẽ biết đến câu lệnh EXPLAIN ANALYZE của Postgres rất hay và mạnh.

Hôm bữa dự án của team bọn mình cần tune lại database index, có một câu query mà bọn mình đã làm index rồi, 
nhưng tốc độ query lên đến 8 giây, trong khi chỉ có vài dòng dữ liệu. Mặc dù query cũng phức tạp với tâm 8-10 lệnh 
joins với tầm 7-8 điều kiện. Nhờ dùng lệnh EXPLAIN ANALYZE để phân tích từng bước của query, chỗ nào sử dụng Seq Scan, 
chỗ nào Index dược dùng, chỗ nào Join table dư, ... mà tốc độ đã được tối ưu và giảm xuống chỉ còn tầm 80 ms thôi.

Cùng đọc bài viết dưới đây để hiểu về cách đọc và vận dụng Explain Analyze query cho hiệu quả nhé.