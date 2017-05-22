---
title: "Data Sharding: Sharding Dominant Domains"
date: 2017-05-04 08:00 UTC
tags:
img: https://scontent.fsgn2-1.fna.fbcdn.net/v/t1.0-9/18157531_1379549498779681_1800199008164551574_n.png?oh=f1375e064739919159977e512bfd4917&oe=5975F572
link: http://r.grokking.org/article-sharding-dominant-domains
---

Hẳn là bạn đã nghe về Data Sharding rồi nhỉ, thế bạn có nghe qua Domain Sharding chưa?

Khi visitor vào xem 1 website, thì thứ thường thấy là danh sách dài các file resources sẽ được download. Càng nhiều resources thì sẽ dẫn đến quá trình tải trang bị chậm.

Bên cạnh việc optimize resources bằng cách dùng gzip, tạo sprite, vẫn còn nhiều kỹ thuật khác, trong đó có kỹ thuật Domain Sharding, trong đó chúng ta chia resources ra nhiều server khác nhau, do mỗi browser sẽ có một con số giới hạn về số kết nối đồng thời đến cùng 1 domain nên việc chia nhỏ này cũng sẽ giúp tăng tốc quá trình tải trang. Tuy nhiên, phương pháp này cũng có điểm bất lợi, đó là ... mà thôi cùng đọc bài viết để hiểu thêm nhé.

Notes: một luồng thảo luận hay về số lượng kết nối đồng thời ở mỗi browser

[http://r.grokking.org/stack-get-number-of-concurrent-requests-by-browser]()