---
title: "FaaSDeliver: Cost-efﬁcient and QoS-aware Function Delivery in Computing Continuum"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Pengfei Chen
- Zibin Zheng
- Jingrun Zhang
- Xiaoyun Li
- Zilong He


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2023-05-07T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-05-07T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Transaction on Service Computing (CCF A)*
publication_short: In *TSC (CCF A)*

abstract: Serverless Function-as-a-Service (FaaS) is a rapidly growing computing paradigm in the cloud era. To provide rapid service response and save network bandwidth, traditional cloud-based FaaS platforms have been extended to the edge. However, launching functions in a heterogeneous computing continuum (HCC) that includes the cloud, fog, and the edge brings new challenges, determining where functions should be delivered and how many resources should be allocated. To optimize the cost of running functions in the HCC, we propose an adaptive and efficient function delivery engine, named FaaSDeliver, which automatically unearths a cost-efficient function delivery policy (FDP) for each function, including the FaaS platform selection and resource allocation. Real system implementation and evaluations in a practical HCC demonstrate that FaaSDeliver can unearth the most cost-efficient FDPs from among 180,200 FDPs after a few trials. FaaSDeliver reduces the average cost of function execution from 38% to 78% compared to some state-of-the-art approaches.

# Summary. An optional shortened abstract.
summary: This paper proposes an adaptive and efficient function delivery engine, named FaaSDeliver, which automatically unearths a cost-efficient function delivery policy (FDP) for each function, including the FaaS platform selection and resource allocation. 


tags: [Serverless Computing, Function as a Service, Computing Continuum, Online Learning]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: 'https://github.com/yuxiaoba/FaaSDeliver'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

---
The blow figure shows the framework of FaaSDeliver.
![FaaSDeliver Framework](./faasdeliver.jpg)
