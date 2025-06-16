---
title: "NetWalkRank: Cancer driver gene prioritization in multiplex gene regulatory networks by a random walk approach"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Fatemeh Keikha
- admin
- Wai-Ki Ching
- Zhi-Ping Liu

# Author notes (optional)
author_notes:
- ""
- "Corresponding author"

date: "2025-05-20"
doi: "https://doi.org/10.1109/TCBBIO.2025.3573742"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-05-20"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Transactions on Computational Biology and Bioinformatics*
publication_short: In * IEEE ACM T COMPUT BI*

abstract: Finding and prioritizing cancer driver genes (CDGs) that disrupt normal cell functionality and contribute to cancer occurrence and development is a significant challenge in oncology. Integrating multiple information pertaining to the characteristics of each gene at different stages of the disease and incorporating multiple steps as individual layers in the model provides a more comprehensive understanding of each node or gene. Thus, it is reasonable to organize them into multiplex gene regulatory networks (GRNs). In this work, we present a network-based framework called NetWalkRank, for prioritizing CDGs in the multiplex GRNs with gene expression profiling data. The framework applies the concept of network propagation to calculate the relative impact of each gene in spreading abnormality throughout the multiplex GRNs. It was employed to give priority to the driver genes of hepatocellular carcinoma (HCC) in humans. The performance of NetWalkRank was demonstrated through the ranks and classifications assigned to the known CDGs, which validated its effectiveness. To showcase the predictive capabilities of our proposed framework, we trained a random forest model that utilizes the obtained scores to accurately predict CDGs. We compared the advantage and efficiency of our method with other well-known driver gene ranking methods through numerical experiments. The findings show that the usage of GRNs across various steps of multiplex networks in prioritizing and predicting CDGs is significant, as demonstrated by the efficiency and effectiveness of NetWalkRank. All data and source code used in this study are available at https://github.com/zpliulab/NetWalkRank.
# Summary. An optional shortened abstract.
summary: In this work, we present a network-based framework called NetWalkRank, for prioritizing CDGs in the multiplex GRNs with gene expression profiling data. 
tags: []

# Display this page in the Featured widget?
featured: true

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

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: [**Lingyu Li**]'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
- example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---

{{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}}

Supplementary notes can be added here, including [code, data, math, and images](https://github.com/zpliulab/NetWalkRank).
