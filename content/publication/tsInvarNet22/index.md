---
title: "TS-InvarNet: Anomaly Detection and Localization based on Tempo-spatial KPI Invariants in Distributed Services"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Zijun Hu
- Pengfei Chen
- admin
- Zilong He
- Xiaoyun Li

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2022-05-15T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-05-15T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Proceeidings of 2022 IEEE International Conference on Web Services (CCF B)*
publication_short: In *ICWS'22 (CCF B)*

abstract: Modern industrial systems are often large-scale distributed systems composed of dozens to thousands of services, leading to difficulty in anomaly detection and localization. KPIs (Key Performance Indicators) record the states of different services and are presented as time series, which reflect the status of the system. However, due to the dynamic and complex periodic patterns embedded in  KPIs, pinpointing anomalous behavior of these multivariate time series data quickly and accurately is a challenging problem. The current state-of-the-art deep-learning-based anomaly detection methods model global inter-KPI dependency, causing the limited ability to detect local subtle anomalies and poor interpretability.In practice, interpreting anomalies can accelerate problem localization and further troubleshooting.  In this study, we propose TS-InvarNet, an interpretable end-to-end anomaly detection and diagnosis framework based on tempo-spatial KPI invariants. Extensive empirical studies on three real-world industrial datasets and a widely-used open-source system demonstrate that TS-InvarNet can outperform state-of-the-art baseline methods in detection and diagnosis performance. Specifically, TS-InvarNet increases F1-scores by up to 27% compared to the baselines.

# Summary. An optional shortened abstract.
summary: In this paper, we design and implement TS-InvarNet, an interpretable end-to-end anomaly detection and diagnosis framework based on tempo-spatial KPI invariants.

tags: [Microservice, Anomaly Detection]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

---
The  evolution  of  an  invariant  network  when  a  failure  occurred.
![Tracerank Framework](./invariant.jpg)
