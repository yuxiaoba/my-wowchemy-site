---
title: "SwissLog: Robust and Unified Deep Learning Based Log Anomaly Detection for Diverse Faults"

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

date: "2020-11-11T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-01-31T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Proceedings of the 2020 IEEE 31st International Symposium on Software Reliability Engineering (CCF B)*
publication_short: In *ISSRE'20 (CCF B)*

abstract: Log-based anomaly detection has been widely studied and achieves a satisfying performance on stable log data. But, the existing approaches still fall short meeting these challenges, 1) Log formats are changing continually in practice in those software systems under active development and maintenance. 2) Performance issues are latent causes that may not be detected by trivial monitoring tools. We thus propose SwissLog, namely a robust and unified deep learning based anomaly detection model for detecting diverse faults. SwissLog targets at those faults resulting in log sequence order changes and log time interval changes. To achieve that, an advanced log parser is introduced. Moreover, the semantic embedding and the time embedding approaches are combined to train a unified attention based BiLSTM model to detect anomalies. The experiments on real-world datasets and synthetic datasets show that SwissLog is robust to the changing log data and effective for diverse faults.

# Summary. An optional shortened abstract.
summary: In this paper, we propose SwissLog, namely a robust and unified deep learning based anomaly detection model for detecting diverse faults based on logs. 

tags: [Microservice, Anomaly Detection, Reliability]

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
The blow figure shows the framework of SwissLog.
![Swisslog Framework](./swisslog.jpg)
