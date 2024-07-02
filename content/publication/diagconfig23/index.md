---
title: "DiagConfig: Configuration Diagnosis of Performance Violations
  in Configurable Software Systems"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Zhiming Chen
- Pengfei Chen
- Peipei Wang
- admin
- Zilong He
- Genting Mai


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2023-07-28T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-07-28T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *31st ACM Joint European Software Engineering Conference and Symposium on the Foundations of Software Engineering*
publication_short: In *FSE'23 (CCF A)*

abstract: Performance degradation due to misconfiguration in software systems that violates SLOs (service-level objectives) is commonplace. Diagnosing and explaining the root causes of such performance violations in configurable software systems is often challenging due to their increasing complexity. Although there are many tools and techniques for diagnosing performance violations, they provide limited evidence to attribute causes of observed performance violations to specific configurations. This is because the configuration is not originally considered in those tools. This paper proposes DiagConfig, specifically designed to conduct configuration diagnosis of performance violations. It leverages static code analysis to track configuration option propagation, identifies performance-sensitive options, detects performance violations, and constructs cause-effect chains that help stakeholders better understand the relationship between configuration and performance violations. Through experimental evaluations with eight real-world open-source software, we demonstrate that DiagConfig effectively identifies performance-sensitive options and constructs cause-effect chains. Specifically, DiagConfig produces fewer false positives than SafeTune (i.e., 5 vs 77) in the identification of performance-sensitive options, and outperforms Unicorn in the diagnosis of performance violations caused by configuration changes, offering more comprehensive results (recall 0.892 vs 0.289).We also show that DiagConfig can accelerate auto-tuning by compressing configuration space.

# Summary. An optional shortened abstract.
summary: This paper proposes DiagConfig, specifically designed to conduct configuration diagnosis of performance violations. It leverages static code analysis to track configuration option propagation, identifies performance-sensitive options, detects performance violations, and constructs cause-effect chains that help stakeholders better understand the relationship between configuration and performance violations.

tags: [Configuration, Performance Optimization]

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: 'https://github.com/IntelligentDDS/DiagConfig'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

---
The blow figure shows the framework of Diagconfig.
![Diagconfig Framework](./diagconfig23.jpg)
