---
title: "TraStrainer: Adaptive Sampling for Distributed Traces with System Runtime State"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Haiyu Huang
- Xiaoyu Zhang
- Pengfei Chen
- Zilong He
- Zhiming Chen
- admin
- Hongyang Chen
- Chen Sun


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2024-01-21T01:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2024-01-21T01:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *32nd ACM International Conference on the Foundations of Software Engineering*
publication_short: In *FSE'24 (CCF A)*

abstract:   Distributed tracing has been widely adopted in many microservice systems and plays an important role in monitoring and analyzing the system. However, trace data often come in large volumes, incurring substantial computational and storage costs. To reduce the quantity of traces, trace sampling has become a prominent topic of discussion, and several methods have been proposed in prior work. To attain higher-quality sampling outcomes, biased sampling has gained more attention compared to random sampling. Previous biased sampling methods primarily considered the importance of traces based on diversity, aiming to sample more edge-case traces and fewer common-case traces. However, we contend that relying solely on trace diversity for sampling is insufficient, system runtime state is another crucial factor that needs to be considered, especially in cases of system failures. In this study, we introduce TraStrainer, an online sampler that takes into account both system runtime state and trace diversity. TraStrainer employs an interpretable and automated encoding method to represent traces as vectors. Simultaneously, it adaptively determines sampling preferences by analyzing system runtime metrics. When sampling, it combines the results of system-bias and diversity-bias through a dynamic voting mechanism. Experimental results demonstrate that TraStrainer can achieve higher quality sampling results and significantly improve the performance of downstream root cause analysis (RCA) tasks. It has led to an average increase of 32.63\% in Top-1 RCA accuracy compared to four baselines in two datasets.

# Summary. An optional shortened abstract.
summary: In this study, we introduce TraStrainer, an online sampler that takes into account both system runtime state and trace diversity. TraStrainer employs an interpretable and automated encoding method to represent traces as vectors. Simultaneously, it adaptively determines sampling preferences by analyzing system runtime metrics. When sampling, it combines the results of system-bias and diversity-bias through a dynamic voting mechanism. 
tags: [Trace, Trace Sampling, Microservice]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: 'https://github.com/IntelligentDDS/TraStrainer'
url_dataset: 'https://github.com/IntelligentDDS/TraStrainer/tree/main/data'
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

---
The blow figure shows the framework of TraStariner.
![ChangeRCA Framework](./trastariner.jpg)
