---
title: New Features Coming In Postgresql 10
date: 2017-05-13 08:30 UTC
tags:
link: http://r.grokking.org/new-features-coming-in-postgresql-10
---

Phiên bản PostgreSQL 10 dự kiến sẽ ra vào quý 3 năm nay. Cùng review qua 1 vài features mới khá ấn tượng của nó nhé:

* Declarative Partitioning: khả năng table partitioning sẽ được hỗ trợ natively trong Postgres 10, ko còn phải dùng table inheritance để simulate nó nữa.

* Logical Replication: hồi trước các bạn setup replica (streaming/binary replication) để làm master-slave thì phải replicate cả DB. Với logical replication, bạn có thể chọn từng table để replicate, và làm nhiều trò hay với nó nữa. Giống như stream-based changelog (Kafka) vậy.

* Parallel Query: Postgres 9.6 bắt đầu hỗ trợ parallel query nhưng khá cơ bản, bản 10 có rất nhiều cải thiện về việc này.

Đọc thêm trong link dưới nhé.