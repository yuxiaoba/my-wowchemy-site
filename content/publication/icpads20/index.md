---
title: "A Learning-based Dynamic Load Balancing Approach for Microservice Systems in Multi-cloud Environment"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Jieqi Cui
- Pengfei Chen
- admin


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2020-12-02T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-02-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Proceedings of 2020 IEEE 26th International Conference on Parallel and Distributed Systems (CCF C, CORE B)*
publication_short: In *ICPADS'20 (CCF C, CORE B)*

abstract: Multi-cloud environment has become common since companies manage to prevent cloud vendor lock-in for security and cost concerns. Meanwhile, the microservice architecture is often considered for its flexibility. Combining multi-cloud with microservice, the problem of routing requests among all possible microservice instances in multi-cloud environment arises. This paper presents a learning-based approach to route requests in order to balance the load. In our approach, the performance of microservice is modeled explicitly through machine learning models. The model can derive the response time from request volume, route decision, and other cloud metrics. Then the balanced route decision is obtained from optimizing the model with Bayesian Optimization. With this approach, the request route decision can adjust to dynamic runtime metrics instead of remaining static for all different circumstances. Explicit performance modeling avoids searching on an actual microservice system which is time-consuming. Experiments show that our approach reduces average response time by 10% at least.

# Summary. An optional shortened abstract.
summary: This paper presents a learning-based approach to route requests in order to balance the load in the multi-cloud environment . 

tags: [Microservice, Perfromance, Load balance]

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

