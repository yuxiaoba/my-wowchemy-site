---
title: "A Spatiotemporal Deep Learning Approach for Unsupervised Anomaly Detection in Cloud Systems"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Zilong He
- Pengfei Chen
- Xiaoyun Li
- Yongfeng Wang
- admin
- Cailin Chen
- Xinrui Li
- Zibin Zheng

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2020-10-16T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-02-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Transactions on Neural Networks and Learning Systems  (Impact Factor 10.451, CCF B)*
publication_short: In *TNNLS (Impact Factor 10.451, CCF B)*

abstract: Anomaly detection is a critical task for maintaining the performance of a cloud system. Using data-driven methods to address this issue is the mainstream in recent years. However, due to the lack of labeled data for training in practice, it is necessary to enable an anomaly detection model trained on contaminated data in an unsupervised way. Besides, with the increasing complexity of cloud systems, effectively organizing data collected from a wide range of components of a system and modeling spatiotemporal dependence among them become a challenge. In this article, we propose TopoMAD, a stochastic seq2seq model which can robustly model spatial and temporal dependence among contaminated data. We include system topological information to organize metrics from different components and apply sliding windows over metrics collected continuously to capture the temporal dependence. We extract spatial features with the help of graph neural networks and temporal features with long short-term memory networks. Moreover, we develop our model based on variational auto-encoder, enabling it to work well robustly even when trained on contaminated data. Our approach is validated on the run-time performance data collected from two representative cloud systems, namely, a big data batch processing system and a microservice-based transaction processing system. The experimental results show that TopoMAD outperforms some state-of-the-art methods on these two data sets.

# Summary. An optional shortened abstract.
summary: In this article, we propose TopoMAD, a stochastic seq2seq model which can robustly model spatial and temporal dependence among contaminated data. 

tags: [Anomaly Detection, Reliability,  AIOps]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: ''
url_dataset: 'https://github.com/IntelligentDDS/TopoMAD'
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

---
The blow figure shows the framework of Topomad.
![Topomad Framework](./topomad20.jpg)
