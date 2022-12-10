---
title: "LogReducer: Identify and Reduce Log Hotspots inKernel on the Fly"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Pengfei Chen
- Pairui Li
- Tianjun Weng
- Haibing Zheng
- Yuetang Deng
- Zibin Zheng


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2022-12-09T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-12-09T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *45th IEEE/ACM International Conference on Software Engineering (CCF A)*
publication_short: In *ICSE'23 (CCF B)*

abstract: Modern systems generate a massive amount of logs to detect and diagnose system faults, which incurs expensive storage cost and runtime overhead. After investigating real-world production logs, we observe that most of the logging overhead is due to a small number of log templates, referred to as log hotspots. Therefore, we conduct a systematical study about log hotspots in an industrial system WeChat, which motivates us to identify log hotspots and reduce them on the fly. In this paper, we propose LogReducer, a non-intrusive and language-independent log reduction framework based on eBPF (Extended Berkeley Packet Filter), consisting of both online and offline processes. After two months of serving the offline process of LogReducer in WeChat, the log storage overhead has dropped from 19.7 PB per day to 12.0 PB (i.e., about a 39.08% decrease). Practical implementation and experimental evaluations in the test environment demonstrate that the online process of LogReducer can control the logging overhead of hotspots while preserving logging effectiveness. Moreover, the log hotspot handling time can be reduced from average 9 days in production to 10 minutes in the test with the help of LogReducer.

# Summary. An optional shortened abstract.
summary: In this paper, we propose LogReducer, a non-intrusive and language-independent log reduction framework based on eBPF (Extended Berkeley Packet Filter), consisting of both online and offline processes. After two months of serving the offline process of LogReducer in WeChat, the log storage overhead has dropped from 19.7 PB per day to 12.0 PB (i.e., about a 39.08% decrease).

tags: [Log, eBPF, Telemetry]

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
The blow figure shows the framework of LogReducer.
![GIED Framework](./logredcuer.jpg)
