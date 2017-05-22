---
title: Performance Comparing Of Different File Formats And Storage Engines In Hadoop File System
date: 2017-04-24 08:25 UTC
tags:
img: http://blog.cloudera.com/wp-content/uploads/2017/02/Space-Utilization-Per-Format.png
link: http://r.grokking.org/article-performance-comparing-of-different-file-formats-and-storage-engines-in-hadoop-file-system
---

Để xây dựng thành công một data pipeline (Hadoop Platform) xử lý hiệu quả dữ liệu thì có rất nhiều vấn đề cần quan tâm:

- Lựa chọn những công nghệ/framework như thế nào
- Kết hợp các thành phần ra sao
- Điều phối job như thế nào
- Monitoring làm sao,..

Việc lựa chọn data formats and storage engines cũng không kém phần quan trọng.
Data format sẽ quyết định dữ liệu sẽ được lưu trữ như thế nào và ảnh hưởng rất lớn đến performance của toàn bộ hệ thống. Vì vậy, cần phải thử nghiệm xem định dạng nào là phù hợp với yêu cầu để giải quyết bài toán của mình.

Các bạn hãy xem các kỹ sư tại CERN đã benchmark các loại file format và storage engines trong Hadoop ecosystem như thế nào nhé: