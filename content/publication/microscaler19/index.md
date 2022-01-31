---
title: "Microscaler: Automatic Scaling for Microservices with an Online Learning Approach"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Pengfei Chen
- Zibin Zheng

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2019-08-29T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-01-31T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Proceedings of the 2019 IEEE International Conference on Web Services (CCF B)*
publication_short: In *ICWS'19 (CCF B)*

abstract: Recently, the microservice becomes a popular architecture to construct cloud native systems due to its agility. In cloud native systems, autoscaling is a core enabling technique to adapt to workload changes by scaling out/in. However, it becomes a challenging problem in a microservice system, since such a system usually comprises a large number of different micro services with complex interactions. When bursty and unpredictable workloads arrive, it is difficult to pinpoint the scaling-needed services which need to scale and evaluate how much resource they need. In this paper, we present a novel system named Microscaler to automatically identify the scaling-needed services and scale them to meet the service level agreement (SLA) with an optimal cost for micro-service systems. Microscaler collects the quality of service metrics (QoS) with the help of the service mesh enabled infrastructure. Then, it determines the under-provisioning or over-provisioning services with a novel criterion named service power. By combining an online learning approach and a step-by-step heuristic approach, Microscaler could achieve the optimal service scale satisfying the SLA requirements. The experimental evaluations in a micro-service benchmark show that Microscaler converges to the optimal service scale faster than several state-of-the-art methods.

# Summary. An optional shortened abstract.
summary: In this paper, we present a novel system named Microscaler to automatically identify the scaling-needed services and scale them to meet the service level agreement (SLA) with an optimal cost for micro-service systems.

tags: [Microservice, Resource, Perfromance, Autoscale]

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
The blow figure shows the framework of Microscaler.
![Microscaler Framework](./microscaler19.jpg)
