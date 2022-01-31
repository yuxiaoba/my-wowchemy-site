---
title: "MicroRank: End-to-End Latency Issue Localization with Extended Spectrum Analysis in Microservice Environments"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Pengfei Chen
- Hongyang Chen
- Zijie Guan
- Zicheng Huang
- Linxiao Jing
- Tianjun Weng
- Xinmeng Sun
- Xiaoyun Li


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2021-04-19T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-01-30T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Proceedings of the Web Conference 2021 (CCF A)*
publication_short: In *WWW'21 (CCF A)*

abstract: With the advantages of flexible scalability and fast delivery, microservice has become a popular software architecture in the modern IT industry. However, the explosion in the number of service instances and complex dependencies make the troubleshooting extremely challenging in microservice environments. To help understand and troubleshoot a microservice system, the end-to-end tracing technology has been widely applied to capture the execution path of each request. Nevertheless, the tracing data are not fully leveraged by cloud and application providers when conducting latency issue localization in the microservice environment. This paper proposes a novel system, named MicroRank, which analyzes clues provided by normal and abnormal traces to locate root causes of latency issues. Once a latency issue is detected by the Anomaly Detector in MicroRank, the cause localization procedure is triggered. MicroRank first distinguishs which traces are abnormal. Then, MicroRank’s PageRank Scorer module uses the abnormal and normal trace information as its input and differentials the importance of different traces to extended spectrum techniques . Finally, the spectrum techniques can calculate the ranking list based on the weighted spectrum information from PageRank Scorer to locate root causes more effectively. The experimental evaluations on a widely-used open-source system and a production system show that MicroRank achieves excellent results not only in one root cause situation but also in two issues that happen at the same time. Moreover, MicroRank makes 6% to 22% improvement in recall in localizing root causes compared to current state-of-the-art methods.

# Summary. An optional shortened abstract.
summary: This paper proposes a novel system, named MicroRank, which analyzes clues provided by normal and abnormal traces to locate root causes of latency issues. 

tags: [Microservice, RCA, Spectrum, Reliability]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: 'https://github.com/IntelligentDDS/MicroRank'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: 'https://www.youtube.com/watch?v=KGTkcvoQV-M'

---
The blow figure shows the framework of MicroRank.
![MicroRank Framework](./microrank.jpg)
