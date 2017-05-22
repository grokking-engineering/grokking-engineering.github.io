---
title: Command Query Responsibility Segregation (CQRS)
date: 2017-04-04 08:45 UTC
tags:
img: https://scontent.fsgn2-1.fna.fbcdn.net/v/t1.0-9/17499144_1339052396162725_7659564233679168314_n.png?oh=053ff280a577803eb1a8ef71f6a7001f&oe=59AB929E
link: http://r.grokking.org/article-cqrs
---

CRUD là một mô hình phổ biến nhưng chỉ phù hợp cho trường hợp đơn giản. Khi nhu cầu tương tác với dữ liệu của bạn càng phức tạp (như update model cha và con cùng lúc, gộp cha + con lại thành nested attributes, ..) thì CRUD sẽ không phù hợp nữa, và nhiều đơn vị chuyển sang dùng CQRS.

Việc tương tác với Database theo mô hình CQRS sẽ hướng đến tương tác theo 2 cơ chế Query (Read) và Commands (Create, Update, Delete) độc lập hoàn toàn với nhau.

Cùng tham khảo bài viết dưới đây để biết thêm về tư tưởng này nhé.