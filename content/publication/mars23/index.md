---
title: "MARS: Fault Localization in Programmable Networking Systems with Low-cost In-Band Network Telemetry"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Benran Wang
- Hongyang Chen
- Pengfei Chen
- Zilong He
- admin

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2023-06-16T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-06-16T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *32nd International Conference on Parallel Processing (CCF B)*
publication_short: In *ICPP'23 (CCF B)*

abstract: In this paper, we present MARS, a lightweight system for anomaly detection with dynamic threshold and automatic root cause localization in programmable networking systems. MARS collects aggregated packet level telemetry on demand and generates a ranked list of fine-grained fault culprits at multiple levels, including port level, switch level, and flow level. Experimental evaluations show the cost-effectiveness of MARS, both in terms of network bandwidth and switch memory usage. Moreover, MARS achieves a 0.97 F1 score in anomaly detection, and 0.95 Recall at Top2 and an overall 0.3 Exam Score in root cause localization.

# Summary. An optional shortened abstract.
summary: In this paper, we present MARS, a lightweight system for anomaly detection with dynamic threshold and automatic root cause localization in programmable networking systems. 

tags: [Network,AIOps,Reliability,RCA]

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
The blow figure shows the framework of GIED.
![MARS Framework](./mars.png)
