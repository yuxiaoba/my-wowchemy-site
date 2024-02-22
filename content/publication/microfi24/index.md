---
title: "MicroFI: Non-Intrusive and Prioritized Request-Level Fault Injection for Microservice Applications"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Hongyang Chen
- Pengfei Chen
- admin
- Xiaoyun Li
- Zilong He
- Huxing Zhang


# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2024-02-07T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2024-02-07T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Transactions on Dependable and Secure Computing (CCF A)*
publication_short: In *TDSC (CCF A)*

abstract: Microservice is a widely-adopted architecture for constructing cloud-native applications. To test application resiliency, chaos engineering is widely used to inject faults proactively in applications. However, the searching space formed by possible injection locations is huge due to the scale and complexity of the application. Although some methods are proposed to effectively explore injection space, they cannot prioritize high-impact injection solutions. Additionally, the blast radius of faults injected by existing methods is typically full of uncertainty, causing faults of multiple application functions. Although some tools are designed to conduct request-level injection, they require instrumentation on application code. To tackle these problems, this paper presents MicroFI, a non-intrusive fault injection framework, aiming to efficiently test different application functions with request-level injection. Request-level injection limits the blast radius to specified requests without any source code modification. Additionally, MicroFI leverages historical injection results and parallel technique to accelerate the searching. Moreover, An enhanced PageRank is used to measure the impact of faults and prioritize high-impact faults that fail more functions. Evaluations on three microservice applications show that MicroFI precisely injects faults and reduces up to 91% redundant faults on average. Additionally, by employing prioritization, MicroFI reduces an average of 47.3% injection budgets to cover all high-impact faults.

# Summary. An optional shortened abstract.
summary: This paper presents MicroFI, a non-intrusive fault injection framework, aiming to efficiently test different application functions with request-level injection. Request-level injection limits the blast radius to specified requests without any source code modification.


tags: [Micoservice, Fault Injection]

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
The blow figure shows the framework of FaaSDeliver.
![FaaSDeliver Framework](./faasdeliver.jpg)
