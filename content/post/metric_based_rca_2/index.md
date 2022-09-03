---
title: 基于 Metrics 的根因定位 (二)：因果关系图
subtitle: Metrics, Traces, Logs 被誉为可观测性的三大支柱。Metrics 又是三者中在根因定位中最常用的数据源，阅读本文可快速了解当前学术界热门的基于 Metric 的根因定位算法类型——因果关系图。

# Summary for listings and search engines
summary: Metrics, Traces, Logs 被誉为可观测性的三大支柱。Metrics 又是三者中在根因定位中最常用的数据源，阅读本文可快速了解当前学术界热门的基于 Metric 的根因定位算法类型——因果关系图

# Link this post with a project
projects: []

# Date published
date: "2022-09-03T00:00:00Z"

# Date updated
lastmod: "2022-09-03T00:00:00Z"

# Is this an unpublished draft?
draft: false

# Show this page in the Featured widget?
featured: false

# Featured image
# Place an image named `featured.jpg/png` in this page's folder and customize its options here.
image:
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/CpkOjOcXdUY)'
  focal_point: ""
  placement: 2
  preview_only: false

authors:
- admin

tags:
- Root Cause Analysis
- Metrics

categories:
- Weekly Paper
---

上周的文章 基于 Metrics 的根因定位 (一)：故障刻画 介绍了使用故障刻画思想定位根因的几种算法。除故障刻画外，还有另外一种根因定位的思想是通过 Metrics 之间的依赖关系构建出因果关系图，然后基于相关性或随机游走算法在图上游走从而定位出根因。下面简要介绍典型的几个 Micro.X 算法。

## <center> <font color=#00800>01</font></center>

### <center>18_ICSOC_Microscope: Pinpoint the Abnormal Services with Causal Graphs in Micro-service Environments</center>

![](./microscope1.jpg)

**论文简介:** 在不进行源代码进行插桩的情况下，Microscope 通过拦截网络连接信息和指标之间的相关性构建出微服务之间的因果关系图。在根因定位被触发时，Microscope 从前端对因果关系图进行遍历，找到因果关系图每个分支中最深的 SLO 异常服务并判定为根因候选。最后计算根因候选与前端服务的相关性为每个根因候选赋予得分。

![](./microscope.jpg)

**个人评论：** 论文是我导师来了中大以后组内的第一篇论文,发布在CCF B类会议 ICSOC上。第一作者的师兄去了外交部，现在在非洲为国奋斗。论文的主要贡献放在因果关系图的构建，根因的推断是比较简单的深度优先搜索和根节点的相关性计算。

论文链接：[https://link.springer.com/chapter/10.1007/978-3-030-03596-9_1](https://link.springer.com/chapter/10.1007/978-3-030-03596-9_1)



