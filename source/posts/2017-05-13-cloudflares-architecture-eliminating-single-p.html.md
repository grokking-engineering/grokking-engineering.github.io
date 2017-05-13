---
title: Cloudflares Architecture Eliminating Single Point Of Failure
date: 2017-05-13 08:58 UTC
tags:
img: https://blog.cloudflare.com/content/images/global_thermonuclear_war.jpg.scaled500.jpg
link: http://r.grokking.org/cloudflares-architecture-eliminating-single-p
---

Single Point Of Failure luôn là điều cần tránh khi thiết kế những hệ thống có độ ổn định cao.

Một trong các kỹ thuật thường dùng là Load Balancer cho tầng ứng dụng, RAID cho hardware, Clustering cho databases. Nhưng ngoài ra, còn kỹ thuật Anycast nữa, không biết có bạn nào dùng thử chưa?

Cùng tham khảo bài viết dưới đây để hiểu Anycast đóng vai trò thế nào trong quá trình design architecture của kỹ sư ở Cloudflare nhé.