---
title: Domain Sharding
date: 2016-06-28 11:18 UTC
tags: web performance
author_slug: huynguyen
---

Hẳn là bạn đã nghe về Data Sharding rồi nhỉ, thế bạn có nghe qua Domain Sharding chưa?

Khi visitor vào xem 1 website, thì thứ thường thấy là danh sách dài các file resources sẽ được download. 
Càng nhiều resources thì sẽ dẫn đến quá trình tải trang bị chậm.

Bên cạnh việc optimize resources bằng cách dùng gzip, tạo sprite, vẫn còn nhiều kỹ thuật khác, trong đó có 
kỹ thuật Domain Sharding, trong đó chúng ta chia resources ra nhiều server khác nhau, do mỗi browser sẽ có một con 
số giới hạn về số kết nối đồng thời đến cùng 1 domain nên việc chia nhỏ này cũng sẽ giúp tăng tốc quá trình tải trang. 
Tuy nhiên, phương pháp này cũng có điểm bất lợi, đó là ... mà thôi cùng đọc bài viết để hiểu thêm nhé.

http://r.grokking.org/article-sharding-dominant-domains