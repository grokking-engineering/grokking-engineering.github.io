---
title: "Lazy loading Javascript: Ondemand Javascript Lazy Loading Stubs"
date: 2017-05-13 08:10 UTC
tags:
img: https://scontent.fsgn2-1.fna.fbcdn.net/v/t1.0-9/18199356_1379541392113825_2469642543212739686_n.png?oh=e11707f14c2ad18af396b246d289a632&oe=59C167BF
link: http://r.grokking.org/article-ondemand-javascript-lazy-loading-stub
---

Dạo gần đây, với sự lên ngôi của những thư viện front-end, thì lượng code javascript càng ngày càng chiếm tỷ trọng cao trong nội dung trang.

Với những kỹ thuật lập trình hiện nay, việc đưa tất cả code vào 1 file script chung chưa hẳn đã là tối ưu. Nếu bạn có một module script phức tạp cần chạy ở front-end, mà chỉ được kích hoạt khoảng 5% trong tổng số lượng visitors viếng thăm site của bạn thì sao? 95% visitors còn lại sẽ phải load trang chậm hơn vì một tính năng họ không dùng đến?

Để tránh vấn đề này, kỹ thuật ondemand Javascript loading cũng là một kỹ thuật hữu ích. Cùng đọc để biết thêm kỹ thuật này implement thế nào nhé