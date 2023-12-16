---
title: "Network shortcut in data plane of service mesh with eBPF"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Wanqi Yang
- Pengfei Chen
- admin
- Haibin Zhang
- Huxing Zhang

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2023-12-12T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2023-12-12T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Journal of Network and Computer Applications (CCF C)*
publication_short: In *JNCA (CCF C)*

abstract: In recent years, the adoption of the service mesh as a dedicated infrastructure layer to support cloud-native systems has gained significant popularity. Service meshes involve the incorporation of proxies to handle communication between microservices, thereby speeding up the development and deployment of microservice applications. However, the use of service meshes also increases the request latency because they elongate the packet transmission between services. After investigating the transmission path of packets in a representative service mesh Istio, we observed that the service mesh dedicates approximately 25% of its time to packet transmission in the Linux kernel network stack. To shorten this process, we propose a non-intrusive solution that enables packets to bypass the kernel network stack through the implementation of socket redirection and tc (traffic control) redirection with eBPF (extended Berkeley Packet Filter). We also conduct comprehensive experiments on the widely-used Istio. The evaluation results show that our approach can significantly reduce the request latency by up to 21%. Furthermore, our approach decreases CPU usage by 1.73% and reduces memory consumption by approximately 0.98% when compared to the original service mesh implementation.

# Summary. An optional shortened abstract.
summary: This paper proposes a non-intrusive solution that enables packets to bypass the kernel network stack through the implementation of socket redirection and tc (traffic control) redirection with eBPF (extended Berkeley Packet Filter).
tags: [eBPF, Service Mesh]

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
The blow figure shows the framework of Deeppower.
![DeepPower Framework](./servicemesh.jpg)
