---
title: MicroRank
summary: MicroRank is a novel system to locate root causes that lead to latency issues in microservice environments..
tags:
- RCA
date: "2022-02-02T00:00:00Z"

# Optional external URL for project (replaces project detail page).
external_link: ""

# image:
#   caption: ""
#   focal_point: Smart

links: 
- icon: ""
  icon_pack: ""
  name: ""
  url: ""
url_code: "https://github.com/IntelligentDDS/MicroRank"
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

MicroRank is a novel system to locate root causes that lead to latency issues in microservice environments.

MicroRank extracts service latency from tracing data then conducts the anomaly detection procedure.

By combining PageRank and spectrum analysis, the service instances that lead to latency issues are ranked with high scores.

![tracing](./microrank.jpg)