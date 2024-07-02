---
title: "Graph based Incident Extraction and Diagnosis in Large-Scale Online Systems"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Zilong He
- Pengfei Chen
- Yu Luo
- Qiuyu Yan
- Hongyang Chen
- admin
- Fangyuan Li


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2022-07-19T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-08-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *37th IEEE/ACM International Conference on Automated Software Engineering (CCF A)*
publication_short: In *ASE'22 (CCF A)*

abstract: With the ever increasing scale and complexity of online systems, incidents are gradually becoming commonplace. Without appropriate handling, they can seriously harm the system availability. However, in large-scale online systems, these incidents are usually drowning in a slew of issues (i.e., something abnormal, while not necessarily an incident), rendering them difficult to handle. Typically, these issues will result in a cascading effect across the system, and a proper management of the incidents depends heavily on a thorough analysis of this effect. Therefore, in this paper, we propose a method to automatically analyze the cascading effect of availability issues in online systems and extract the corresponding graph based issue representations incorporating both of the issue symptoms and affected service attributes. With the extracted representations, we train and utilize a graph neural networks based model to perform incident detection. Then, for the detected incident, we leverage the PageRank algorithm with a flexible transition matrix design to locate its root cause. We evaluate our approach using real-world data collected from the WeChat ® online service system, the largest instant message system in China. The results confirm the effectiveness of our approach. Moreover, our approach is successfully deployed in the company and eases the burden of operators in the face of a flood of issues and related alert signals.

# Summary. An optional shortened abstract.
summary: This paper proposes a novel system, named GIED, which is a method to automatically analyze the cascading effect of availability issues in online systems. GIED enables the extraction of graph-based issue representations. This representation includes both the issue symptoms and affected service attributes. A neural network is used to perform incident detection. Finally, the PageRank algorithm is used to locate the root cause of the incident.


tags: [Microservice, Root Cause Analysis, AIOps]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: 'https://github.com/IntelligentDDS/GIED'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

---
The blow figure shows the framework of GIED.
![GIED Framework](./gied.jpg)
