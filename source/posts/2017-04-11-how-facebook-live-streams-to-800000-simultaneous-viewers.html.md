---
title: How Facebook Live Streams To 800000 Simultaneous Viewers
date: 2017-04-11 08:38 UTC
tags:
img: https://scontent.fsgn2-1.fna.fbcdn.net/v/t1.0-9/17796583_1349259155142049_8211546289703763850_n.png?oh=c1ec1167b14521d04a5baa47aaba0b03&oe=597DEA89
link: http://r.grokking.org/article-how-facebook-live-streams-to-800000-simultaneous-viewers
---

Bạn có biết team Live Streams của Facebook đã thiết kế hệ thống như thế nào để hỗ trợ lên đến 800,000 concurrent viewers cho 1 live stream không?

* Ban đầu là HLS (HTTP Live Streaming), sau đó dần dần RTMP (Real-Time Messaging Protocol), MPEG-DASH (Dynamic Adaptive Streaming over HTTP) đều đã được team engineering đằng sau tính năng Live streaming của facebook khảo sát để xây dựng hệ thống streaming của mình đấy.

* Live Video có đặc điểm là rất dễ traffic spike, và drop cũng rất nhanh

* Live video được stream từ phone đến Live Stream server, sau đó được decode và transcode sang các định dạng khác nhau theo từng khúc 1 giây, sau đó được đẩy đến data center cache, rồi đẩy đến CDN PoP (Point of Presence)...

Cùng đọc bài viết summary sau (Tiếng Anh) để hiểu rõ thêm nhé