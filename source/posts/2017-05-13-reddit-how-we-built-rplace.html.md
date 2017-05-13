---
title: Reddit How We Built Rplace
date: 2017-05-13 08:32 UTC
tags:
img: https://i2.wp.com/redditupvoted.files.wordpress.com/2017/04/place-final.png?crop=0px%2C0px%2C1000px%2C483px&resize=1200%2C580&ssl=1
link: http://r.grokking.org/reddit-how-we-built-rplace
---

Place là 1 dự án April fools của team Reddit.

Mục tiêu là xây dựng 1 website có 1 triệu ô nội dung. Một người dùng vào website bất kỳ sẽ được phép tự thay đổi nội dung 1 ô trên website, tất cả người dùng khác sẽ đều nhìn thấy sự thay đổi này.

Một số bài toán kỹ thuật họ phải giải quyết như
- Website sẽ có 1000 x 1000 ô, tức là khoảng 1 triệu đối tượng hiển thị.
- Site phải hỗ trợ 100,000 người dùng truy cập đồng thời, nhưng vẫn phải giữ được tính đồng bộ, ngay khi có một sự thay đổi từ phía một người dùng, các người dùng khác của site phải nhìn thấy sự thay đổi tức thời.
- Mỗi người dùng có thể cập nhật 1 ô sau 5 phút. Tức là hệ thống phải có khả năng chịu tải 333 updates / giây
- Dự án cũng phải được thiết kế một cách mềm dẻo, để có thể tùy chỉnh kích thước lưới lại, thêm plugin, ...

Cùng đọc bài viết sau để hiểu cách team Reddit đã giải quyết những bài toán kỹ thuật trên nhé. 