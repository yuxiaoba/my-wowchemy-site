---
title: "SwissLog: Robust Anomaly Detection andLocalization for Interleaved Unstructured Logs"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Xiaoyun Li
- Pengfei Chen
- Linxiao Jing
- Zilong He
- admin

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2022-03-11T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-03-29T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In * IEEE Transactions on Parallel and Distributed Systems (CCF A)*
publication_short: In *TPDS (CCF A)*

abstract: Modern distributed systems generate interleaved logs when running in parallel. Identifiers (ID) are always attached to them to trace running instances or entities in logs. Therefore, log messages can be grouped by the same IDs to help anomaly detection and localization. The existing approaches to achieve this still fall short meeting these challenges, 1) Log is solely processed in single components without mining log dependencies, 2) Log formats are continually changing in modern software systems, 3) It is challenging to detect latent performance issues non-intrusively by trivial monitoring tools. To remedy the above shortcomings, we propose SwissLog, a robust anomaly detection and localization tool for interleaved unstructured logs. \textcolor{black}{SwissLog focuses on log sequential anomalies and tries to dig  out possible performance issues. SwissLog constructs ID relation graphs across distributed components and groups log messages by IDs. Moreover, we propose an online data-driven log parser without parameter tuning.} The grouped log messages are parsed via the novel log parser and transformed with semantic and temporal embedding. Finally, SwissLog utilizes an attention-based Bi-LSTM model and a heuristic searching algorithm to detect and localize anomalies in instance-granularity, respectively. The experiments on real-world and synthetic datasets confirm the effectiveness, efficiency, and robustness of SwissLog. 

# Summary. An optional shortened abstract.
summary: In this paper, we propose SwissLog, namely a robust and unified deep learning based anomaly detection model for detecting diverse faults based on logs. 

tags: [Anomaly Detection, Reliability, AIOps]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: 'https://github.com/IntelligentDDS/SwissLog'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

---
The blow figure shows the framework of SwissLog.
![Swisslog Framework](./swisslog.jpg)
