---
title: Kipalog Cach Mysql Innodb Thuc Hien Crash Recovery
date: 2017-03-31 08:51 UTC
tags:
img: https://scontent.fsgn2-1.fna.fbcdn.net/v/t1.0-9/17499068_1339051479496150_1137426524173257498_n.png?oh=c95205ebc1866eef9cf493b41c9a677d&oe=59A9A2DB 
link: http://r.grokking.org/kipalog-cach-mysql-innodb-thuc-hien-crash-recovery
---

MySQL InnoDB là một datastore engine có độ ổn định cao và được sử dụng rộng rãi nhất trong cộng đồng MySQL. Bài viết dưới đây giải thích sơ lược cấu trúc và cách hoạt động của InnoDB, cũng như thảo luận cách thực hiện crash recovery sau mỗi lần sự cố (hint: đọc commit log và reply lại những transactions chưa được xử lý)