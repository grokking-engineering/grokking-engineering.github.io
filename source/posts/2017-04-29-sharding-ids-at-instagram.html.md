---
title: Sharding IDs at Instagram
date: 2017-04-29 07:27 UTC
tags:
img: https://scontent.fsgn2-1.fna.fbcdn.net/v/t1.0-9/18195007_1379538462114118_1651917885878203855_n.png?oh=c953839284b236f7d05b41afcb1e83cd&oe=59C2AB27
link: http://r.grokking.org/article-sharding-ids-at-instagram
---

Nếu bạn chưa dùng, hẳn cũng phải nghe qua Instagram rồi đúng không? Ngoài việc là mạng xã hội đã được mua lại bởi Facebook
 với giá 1 tỷ USD thì ở Instagram cũng có nhiều bài toán hay cho engineers nhà ta tham khảo thử nhé.
 
Với 25 photos và 90 likes mỗi giây (thời điểm năm 2012), Instagram phải chứa rất nhiều dữ liệu, đồng thời phải tìm cách 
chia nhỏ để dữ liệu có thể được chứa trên memory, giúp việc query, truy xuất nhanh và hiệu quả hơn.

Một trong những bài toán mà team Instagram đã giải quyết, đó là sinh ra Ids với số lượng lớn và trong thời gian ngắn. 
Cùng tham khảo cách team Instagram giải quyết bài toán này nhé.
