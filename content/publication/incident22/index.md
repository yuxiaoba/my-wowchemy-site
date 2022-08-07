---
title: "Going through the Life Cycle of Faults in Clouds:Guidelines on Fault Handling"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Xiaoyun Li
- admin
- Pengfei Chen
- Hongyang Chen
- Zhekang Chen


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2022-07-19T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-08-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *33rd IEEE International Symposium on Software Reliability Engineering (CCF B)*
publication_short: In *ISSRE'22 (CCF B)*

abstract: Faults are the primary culprits of breaking the high availability of cloud systems, even leading to costly outages. As the scale and complexity of clouds increase, it becomes extraordinarily difficult to understand, detect and diagnose faults. During outages, engineers record the detailed information of the whole life cycle of faults (i.e., fault occurrence, fault detection, fault identification, and fault mitigation) in the form of post-mortems. In this paper, we conduct a quantitative and qualitative study on 354 public post-mortems collected in three popular large-scale clouds, 97.7% of which spans from 2015 to 2021. By reviewing and analyzing post-mortems, we go through the life cycle of faults in clouds and obtain 10 major findings. Based on these findings, we further reach a series of actionable guidelines for better fault handling. 

# Summary. An optional shortened abstract.
summary: When cloud service experience failures, it is typical to conduct a "post-mortem" analysis after its recovery to understand what went wrong, what went right, and how the team could do better in the future. When those failures are public-facing, it is common for some portion of those post-mortem analyses to be made publicly available. The paper describes an analysis of 354 publicly visible post-mortem analyses for three popular three popular large-scale clouds. Based on these findings, the authors have suggested some guidelines on fault handling using chaos engineering, observability, and intelligent operations considerations.


tags: [Cloud, Incident, Reliability, AIOps]

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
The blow figure shows the fault type of cloud incident .
![indecident type](./incident.jpg)
