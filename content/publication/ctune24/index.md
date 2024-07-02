---
title: "CTuner: Automatic NoSQL Database Tuning with Causal Reinforcement Learning"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Genting Mai
- Zilong He
- admin
- Zhiming Chen
- Pengfei Chen


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2024-06-18T01:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2024-06-18T01:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *15th Asia-Pacific Symposium on Internetware*
publication_short: In *Internetware'24 (CCF C)*

abstract: The rapid development of information technology has necessitated the management of large volumes of data in modern society, leading to the emergence of NoSQL databases (e.g., MongoDB). To meet the huge demand for efficient data management and query, optimizing the performance of these databases has become crucial. Currently, some reinforcement learning-based methods have been used to improve the efficiency of databases by tuning customizable database configurations. However, these methods have two limitations including susceptibility to cold-start effect and low efficiency in configuration search. To address these issues, we propose a novel and effective approach named CTuner for the online performance tuning of NoSQL databases. CTuner skips cold start by Bayesian optimization-based learning, and improves the exploitation strategy of the TD3 model with causal inference. Practical implementation and experimental evaluations on three prominent NoSQL databases show that CTuner can find a better configuration at the same time cost than state-of-the-art approaches, with up to a 27.4% improvement in throughput and up to 13.2% reduction in 95th latency. Moreover, we introduce meta-learning to enhance the adaptability of CTuner and confirm that it is able to reliably improve performance under new environments and workloads.

# Summary. An optional shortened abstract.
summary: We propose a novel and effective approach named CTuner for the online performance tuning of NoSQL databases. CTuner skips cold start by Bayesian optimization-based learning, and improves the exploitation strategy of the TD3 model with causal inference.

tags: [Performance Optimization, Config]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: 'https://github.com/IntelligentDDS/ChangeRCA'
url_dataset: 'https://github.com/IntelligentDDS/ChangeRCA/tree/main/data'
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

---
The blow figure shows the framework of ChangeRCA.
![ChangeRCA Framework](./changerca24.jpg)
