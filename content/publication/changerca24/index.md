---
title: "ChangeRCA: Finding Root Causes from Software Changes in Large Online Systems"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Pengfei Chen
- Zilong He
- Qiuyu Yan
- Yu Luo
- Fangyan Li
- Zibin Zheng


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2024-01-22T01:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2024-01-22T01:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *32nd ACM International Conference on the Foundations of Software Engineering*
publication_short: In *FSE'24 (CCF A)*

abstract: In large-scale online service systems, the occurrence of software changes is inevitable and frequent. Despite rigorous pre-deployment testing practices, the presence of defective software changes in the online environment cannot be completely eliminated. Consequently, there is a pressing need for automated techniques that can effectively identify these defective changes However, the current abnormal change detection (ACD) approaches fall short in accurately pinpointing defective changes, primarily due to their disregard for the propagation of faults. To address the limitations of ACD, we propose a novel concept called root cause change analysis (RCCA) to identify the underlying root causes of change-inducing incidents. In order to apply the RCCA concept to practical scenarios, we have devised an intelligent RCCA framework named ChangeRCA. This framework aims to localize the defective change associated with change-inducing incidents among multiple changes.

# Summary. An optional shortened abstract.
summary: To address the limitations of ACD, we propose a novel concept called root cause change analysis (RCCA) to identify the underlying root causes of change inducing incidents. In order to apply the RCCA concept to practical scenarios, we have devised an intelligent RCCA framework named ChangeRCA. This framework aims to localize the defective change associated with change-inducing incidents among multiple changes. 
tags: [Root Cause Analysis, Software Change, Microservice]

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
The blow figure shows the framework of ChangeRCA.
![ChangeRCA Framework](./changerca24.jpg)
