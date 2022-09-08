---
title: "MicroSketch: Lightweight and Adaptive Sketch based Performance Issue Detection and Localization in Microservice Systems"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Yufeng Li
- admin
- Pengfei Chen
- Chuanfu Zhang


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2022-09-03T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-09-03T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *20th International Conference on Service-Oriented Computing(CCF B)*
publication_short: In *ICSOC'22 (CCF B)*

abstract: With the rapid growth of microservice systems in cloud-native environments, end-to-end traces have become essential data to help diagnose performance issues. However, existing trace-based anomalydetection and root cause analysis (RCA) still suffer from practical issues due to either the massive volume or frequent system changes. In this study, we propose a lightweight and adaptive trace-based anomaly detection and RCA approach, named MicroSketch, which leverages Sketch based features and Robust Random Cut Forest (RRCForest) to rendertrace analysis more effective and efficient. In addition,MicroSketchis an unsupervised approach that is able to adapt to changes in microservicesystems without any human intervention. We evaluated MicroSketch on a widely-used open-source system and a production system. The results demonstrate the efficiency and effectiveness of MicroSketch. MicroSketch significantly outperforms start-of-the-art approaches, with an average of 40.9% improvement in F1 score on anomaly detection and 25.0% improvement in Recall of Top-1 on RCA. In particular, MicroSketch is at least 60x faster than other methods in terms of diagnosis time. 

# Summary. An optional shortened abstract.
summary: In this study, we propose a lightweight and adaptive trace-based anomaly detection and RCA approach, named MicroSketch, which leverages Sketch based features and Robust Random Cut Forest (RRCForest) to rendertrace analysis more effective and efficient.


tags: [Cloud, Trace, RCA, AIOps]

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
The blow figure shows the framework of MicroSketch.
![indecident type](./microsketch.jpg)
