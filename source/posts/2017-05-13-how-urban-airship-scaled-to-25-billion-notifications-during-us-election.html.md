---
title: How Urban Airship Scaled To 25 Billion Notifications During US Election
date: 2017-05-13 08:41 UTC
tags:
img: https://scontent.fsgn2-1.fna.fbcdn.net/v/t31.0-8/17492665_1350488148352483_379563923396272686_o.png?oh=dd1ad120897bface9936d511204278de&oe=59A9B061
link: http://r.grokking.org/article-how-urban-airship-scaled-to-25-billion-notifications-during
---

Bạn nào có theo dõi cuộc bầu cử tổng thống Mỹ vừa rồi hẳn cũng ít nhiều bất ngờ đúng không? Có người vui, có người buồn vì Donald Trump đã trở thành tổng thống .... Nhưng dẹp chuyện chính trị qua một bên, các kỹ sư nhà ta sẽ quan tâm nhiều hơn đến những bài toán kỹ thuật đã được phát sinh trong giai đoạn đó hơn đúng không nào....

Bạn có biết, chỉ trong 24 giờ quanh ngày bầu cử, đã có 2.5 tỉ notifications đã được gửi thông qua hệ thống của Urban Airship đấy.

Cùng đọc bài viết sau (Tiếng Anh) để hiểu thêm về cách các Software Engineer ở UA đã xây dựng và tối ưu hệ thống của họ bằng cách sử dụng nhiều công nghệ HBase, Cassandra, Kafka cũng như việc họ đã phải chuyển đổi từ Postgres shard sang HBase + Cassandra để lưu thông tin devices như thế nào nhé