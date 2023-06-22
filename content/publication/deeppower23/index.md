---
title: "DeepPower: Deep Reinforcement Learning based Power Management for Latency Critical Applications in Multi-core Systems"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Jingrun Zhang
- admin
- Zilong He
- Liang Ai
- Pengfei Chen

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2023-06-16T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-06-16T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *32nd International Conference on Parallel Processing (CCF B)*
publication_short: In *ICPP'23 (CCF B)*

abstract: Latency-critical (LC) applications are widely deployed in modern datacenters. Effective power management for LC applications can yield significant cost savings. However, it poses a significant challenge in maintaining the desired Service Level Aggrement (SLA) levels. Prior researches have mainly emphasized predicting the service time of request and utilize heuristic algorithms for CPU frequency adjustment. Unfortunately, the control granularity is limited to the request level and manual feature selection is needed. This paper proposes DeepPower, a deep reinforcement learning (DRL) based power management solution for LC applications. DeepPower comprises two key components, a DRL agent for monitoring the system load changes and a thread controller for CPU frequency adjustment. Considering the high overhead of the neural network and the short service time of requests, it is infeasible to employ DRL for direct adjustment of CPU frequency at the request level. Instead, DeepPower proposes a hierarchical control mechanism. That means the DRL agent adjusts the parameter of thread controller with longer intervals, and thread controller adjusts the CPU frequency with shorter intervals.  This control mechanism enables DeepPower to adapt to dynamic workloads and achieves fine-grained frequency adjustments. We evaluate DeepPower with some common LC applications under dynamic workload. The experimental results show that DeepPower saves up to 28.4\% power compared with state-of-the-art methods and reduces the percentage of request timeout.

# Summary. An optional shortened abstract.
summary: This paper proposes DeepPower, a deep reinforcement learning (DRL) based power management solution for LC applications. DeepPower comprises two key components, a DRL agent for monitoring the system load changes and a thread controller for CPU frequency adjustment. 

tags: [Power, Deep Reinforcement Learning]

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
The blow figure shows the framework of GIED.
![DeepPower Framework](./DeepPower.jpg)
