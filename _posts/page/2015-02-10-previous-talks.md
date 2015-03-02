---
title: "Old talks"
bg: white
color: black
style: talks archive
categories:
- page
---

## Previous talks

![logo](img/talk-c.jpg)

### The absolute minimum every software developer needs to know about database indexes

#### Cedric Chin, (Floating Cubes Studios)

If you’re a software developer, it’s nearly guaranteed that you’ve worked with a database before. But what happens when you find your queries running slowly? How do you debug bad database performance? The truth is, most of us don’t know much about RDMS internals: we just insert and retrieve data and pray that our queries run quickly enough.

The good news? It turns out that the only thing a developer really needs to understand about relational databases is how their indexes work. Most of the performance characteristics of modern RDMSes may be explained through the database index. This talk introduces the data structures these indexes use, how these structures determine query performance, how to read a query plan, and what to think about when designing indexes for your database schema.

#### about Cedric

Cedric Chin is a project manager at Floating Cube Studios, a mobile development agency located in District 7, Saigon. He likes Python, Go, green tea and cats. In a previous life, he interned at Viki and Kicksend and ran the NUS Hackers.

![logo](img/talk-h.jpg)

### Viki Warehousing and Analytics Infrastructure

#### Huy Nguyen, Viki

At Viki we collect and analyze over 60M user-generated data points everyday. This talk goes into deep technical and architecture design to share about the infrastructure, the different tools and processes we’ve built with our analytics system. Specifically we’ll talk about how we collect, process data and present data in both real-time and batch-processing manners.

The current system is capable of supporting a variety of business and product needs: automated business reporting, A/B testing, cohort analysis, funnel analysis, recommendation engine, etc.

Technology stack: Ruby, Python, R, NodeJS, Golang, PostgreSQL, Java, Storm, Hadoop with Apache Hive.

#### about Huy

As a software engineer, Huy helps build data warehousing infrastructure for internal analytics reporting system at Viki Inc., a global video streaming site. With over 2 billion videos viewed and over 400 million words translated, Viki brings global entertainment to nearly 25 million users worldwide. Previously, Huy interned with Facebook HQ, working on their Growth and Engagement team to help retain users. Before that he spent 1 year writing medical simulation in Sweden. Huy's proudest achievement is 281 scores on Flappy Bird.
