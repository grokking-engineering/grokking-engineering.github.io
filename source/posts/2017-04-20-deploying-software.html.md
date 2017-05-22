---
title: Deploying Software
date: 2017-04-20 08:28 UTC
tags:
img: https://zachholman.com/images/posts/deploying-move-fast.jpg
link: http://r.grokking.org/deploying-software
---

Deploy software, tưởng dễ mà khó.

Một công ty ban đầu dùng stack là MySQL, 1 server node trên Digital Ocean, khi bắt đầu mở rộng stack ra, tách ra thành 6 servers, 2 database instance, đồng thời tách riêng giữa staging và production, vấn đề tiếp theo cần phải giải quyết là xây dựng một hệ thống tự động hóa việc deploy như thế nào?

Nếu tăng gấp đôi số node server, tăng số node databases thêm nữa, thì phải làm sao?

Hiện trên thị trường đã có rất nhiều tools như Capistrano, Fabric, Shipit, Bitbucket Pipeline rồi,... nhưng deploy software không chỉ là việc chọn tool nào cho phù hợp, mà còn nhiều yếu tố để cân nhắc hơn thế nữa.

Cùng đọc bài viết dưới đây để hiểu thêm về các bước chuẩn bị phân nhánh, control, monitor để xây dựng 1 deploy pipeline hiệu quả nhé. 