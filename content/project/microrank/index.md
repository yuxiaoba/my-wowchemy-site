---
title: Opentelemetry Microservice Benchmark
summary: An microservice benchmark equipped with Opentelemetry.
tags:
- Telemetry
date: "2022-02-01T00:00:00Z"

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
url_code: "https://github.com/yuxiaoba/Hipster-Shop"
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

Online Boutique is a cloud-native microservices demo application. Online Boutique consists of a 10-tier microservices application. The application is a web-based e-commerce app where users can browse items, add them to the cart, and purchase them. Google uses this application to demonstrate use of technologies like Kubernetes, Istio, Stackdriver, gRPC. This application works on any Kubernetes cluster (such as a local one). It’s easy to deploy with little to no configuration.

We instrument OpenTelemetry API for each service to equip tracing ability for Online Boutique.

![tracing](./microrank.jpg)