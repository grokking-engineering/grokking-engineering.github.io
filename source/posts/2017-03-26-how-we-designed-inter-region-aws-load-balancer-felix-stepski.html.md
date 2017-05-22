---
title: Designed Inter Region AWS Load Balancer Felix Stepski
date: 2017-03-26 09:01 UTC
tags:
link: http://r.grokking.org/article-how-we-designed-inter-region-aws
---

Load Balancer là một bài toán khá cơ bản, bạn có thể dựng một con HAProxy, hoặc Nginx để đạt được mục đích. Đối với những bạn đã từng sử dụng AWS, chắc hẳn cũng đã từng sử dụng ELB để làm load balancing.

Vậy bạn có bao giờ tự hỏi làm thế nào để làm multi-region load-balancing? Cùng đọc bài viết của một bạn kỹ sư Datapath để tìm hiểu cách làm nhé.