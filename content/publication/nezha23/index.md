---
title: "Nezha: Interpretable Fine-Grained Root Causes Analysis for Microservices on Multi-Modal Observability Data"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Pengfei Chen
- Yufeng Li
- Hongyang Chen
- Xiaoyun Li
- Zibin Zheng


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2023-07-28T01:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-07-28T01:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *31st ACM Joint European Software Engineering Conference and Symposium on the Foundations of Software Engineering*
publication_short: In *FSE'23 (CCF A)*

abstract: Root cause analysis (RCA) in large-scale microservice systems is a critical and challenging task. To understand and localize root causes of unexpected faults, modern observability tools collect and preserve multi-modal observability data, including metrics, traces, and logs. Since system faults may manifest as anomalies in different data sources, existing RCA approaches that rely on single-modal data are constrained in the granularity and interpretability of root causes. In this study, we present Nezha, an interpretable and fine-grained RCA approach that pinpoints root causes at the code region and resource type level by incorporative analysis of multi-modal data. Nezha transforms heterogeneous multi-modal data into a homogeneous event representation and extracts event patterns by constructing and mining event graphs. The core idea of Nezha is to compare event patterns in the fault-free phase with those in the fault-suffering phase to localize root causes in an interpretable way. Practical implementation and experimental evaluations on two microservice applications show that Nezha achieves a high top1 accuracy (87.5%) on average at the code region and resource type level and outperforms state-of-the-art approaches by a large margin. Two ablation studies further confirm the contributions of incorporating multi-modal data. 

# Summary. An optional shortened abstract.
summary: In this study, we present Nezha, an interpretable and fine-grained RCA approach that pinpoints root causes at the code region and resource type level by incorporative analysis of multi-modal data. Nezha transforms heterogeneous multi-modal data into a homogeneous event representation and extracts event patterns by constructing and mining event graphs. The core idea of Nezha is to compare event patterns in the fault-free phase with those in the fault-suffering phase to localize root causes in an interpretable way.

tags: [Root Cause Analysis, Multi-modal Observability Data, Microservice]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: 'https://github.com/IntelligentDDS/Nezha'
url_dataset: 'https://github.com/IntelligentDDS/Nezha'
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

---
The blow figure shows the framework of Nezha.
![Nazha Framework](./nezha23.jpg)
