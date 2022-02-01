---
title: "Kmon: An In-kernel Transparent Monitoring System for Microservice Systems with eBPF"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Tianjun Weng
- Wanqi Yang
- admin
- Pengfei Chen
- Jieqi Cui
- Chuangfu Zhang


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2021-05-29T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-02-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Proceedings of 2021 IEEE/ACM International Workshop on Cloud Intelligence *
publication_short: In *CloudIntelligence'21*

abstract: Currently, the architecture of software systems is shifting from “monolith” to “microservice” which is an important enabling technology of cloud native systems. Since the advantages of microservice in agility, efficiency, and scaling, it has become the most popular architecture in the industry. However, as the increase of microservice complexity and scale, it becomes challenging to monitor such a large number of microservices. Traditional monitoring techniques such as end-to-end tracing cannot well fit microservice environment, because they need code instrumentation with great effort. Moreover, they cannot explore the fine-grained internal states of microservice instances. To tackle this problem, we propose Kmon, which is an In-kernel transparent monitoring system for microservice systems with extended Berkeley Packet Filter (eBPF). Kmon can provide multiple kinds of run-time information of micrservices such as latency, topology, performance metrics with a low overhead.

# Summary. An optional shortened abstract.
summary: This paper proposes a novel system, named Kmon, which is an In-kernel transparent monitoring system for microservice systems with extended Berkeley Packet Filter (eBPF). 

tags: [Microservice, Telemetry, eBPF, AIOps]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: 'https://github.com/IntelligentDDS/Kmon'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

---
