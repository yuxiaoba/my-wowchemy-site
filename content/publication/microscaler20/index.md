---
title: "Microscaler: Cost-effective Scaling for Microservice Applications in the Cloud with an Online Learning Approach"

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

date: "2019-04-06T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-01-31T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Transactions on Cloud Computing*
publication_short: In *TCC*

abstract: Recently, the microservice becomes a popular architecture to construct cloud native systems due to its agility. In cloud native systems, autoscaling is a key enabling technique to adapt to workload changes by acquiring or releasing the right amount of computing resources. However, it becomes a challenging problem in microservice applications, since such an application usually comprises a large number of different microservices with complex interactions. When the performance decreases due to an unpredictable workload peak, it is difficult to pinpoint the scaling-needed services which need to scale out and evaluate how many resources they need. In this paper, we present a novel system named Microscaler to automatically identify the scaling-needed services and scale them to meet the Service Level Agreement (SLA) with an optimal cost for microservice applications. Microscaler first collects the quality of service (QoS) metrics in the service mesh enabled microservice infrastructure. Then, it determines under-provisioning or over-provisioning service instances along the service dependency graph with a novel scaling-needed service criterion named service power. The service dependency graph could be obtained by correlating each request flow in the service mesh. By combining an online learning approach and a step-by-step heuristic approach, Microscaler can precisely reach the optimal service scale meeting the SLA requirements. The experimental evaluations in a microservice benchmark show that Microscaler achieves an average 93% precision in scaling-needed service determination and converges to the optimal service scale faster than several state-of-the-art methods. Moreover, Microscaler is lightweight and flexible enough to work in a large-scale microservice system.

# Summary. An optional shortened abstract.
summary: In this paper, we present a novel system named Microscaler to automatically identify the scaling-needed services and scale them to meet the Service Level Agreement (SLA) with an optimal cost for microservice applications.

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
The blow figure shows the framework of MicroRank.
![MicroRank Framework](./microscaler19.jpg)
