---
title: "TraceRank: Abnormal service localization with dis-aggregated end-to-end tracing data in cloud native systems"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Zicheng Huang
- Pengfei Chen

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2021-12-07T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-01-30T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Journal of Software Evolution and Process (CCF B)*
publication_short: In *JSEP (CCF B)*

abstract: Modern cloud native applications are generally built with a microservice architecture. To tackle various performance problems among a large number of services and machines, an end-to-end tracing tool is always equipped in these systems to track the execution path of every single request. However, it is nontrivial to conduct root cause analysis of anomalies with such a large volume of tracing data. This paper proposes a novel system named TraceRank to identify and locate abnormal services causing performance problems with dis-aggregated end-to-end traces. TraceRank mainly includes an anomaly detection module and a root cause analysis module. The root cause analysis procedure is triggered when an anomaly is detected. To fully leverage the information provided by the tracing data, both the spectrum analysis and the PageRank-based random walk methods are introduced to pinpoint abnormal services. The experiments in TrainTicket and Bookinfo microservice benchmarks and a real-world system show that TraceRank can locate root causes with 90% in Precision and 86% in Recall. TraceRank has up to 10% improvement compared with several state-of-the-art approaches in both Precision and Recall. Finally, TraceRank has good scalability and a low overhead to adapt to large-scale microservice systems.

# Summary. An optional shortened abstract.
summary: This paper proposes a novel system named TraceRank to identify and locate abnormal services causing performance problems with dis-aggregated end-to-end traces.

tags: [Microservice, RCA, Spectrum, Reliability, AIOps]

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
The blow figure shows the framework of TraceRank.
![Tracerank Framework](./tracerank.jpg)
