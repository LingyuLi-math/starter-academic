---
title: "FineST: Contrastive learning integrates histology and spatial transcriptomics for nuclei-resolved ligand-receptor analysis"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Tianjie Wang
- Zhuo Liang
- Huajian Yu
- Stephanie Ma
- Lequan Yu
- Yuanhua Huang

# Author notes (optional)
author_notes:
- ""
- ""
- ""
- ""
- ""
- "Corresponding author"
- "Corresponding author"

date: "2026-03-16"
doi: "10.1038/s41467-026-70528-7"

# Schedule page publish date (NOT publication's date).
publishDate: "2026-03-16"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "In *Nature Communications*"
publication_short: "In *NAT COMMUN*"

abstract: "Spatial transcriptomics (ST) has emerged as a powerful tool for analyzing cell-cell communication (CCC) across various biological processes, ranging from embryonic development to cancer progression. However, its limited resolution and high data sparsity hinder the detailed characterization of CCC patterns within complex tissues. Here, we introduce FineST, a deep contrastive learning model that leverages a histology foundation model to fuse ST and histology images, enabling Fine-grained Spatial Transcriptomics analysis. This approach facilitates precise nuclei segmentation, high-resolution RNA expression imputation, and the identification of intricate ligand-receptor interactions. Using both colorectal cancer VisiumHD and breast cancer Xenium datasets, we demonstrate that FineST significantly outperforms existing methods in high-resolution RNA imputation, cell type prediction, and CCC pattern discovery. With focused application to the Visium platform, FineST reveals novel biological insights into tumor-immune interactions across multiple cancer types, including invasive fronts in breast cancer, tertiary lymphoid structures in nasopharyngeal carcinoma, and PD-1 therapy resistance barriers in hepatocellular carcinoma. These findings highlight a new paradigm in ST analysis through the integration of readily available histology images."
# Summary. An optional shortened abstract.
summary: "FineST 是一种双模态对比学习框架，用于精细配体-受体识别，融合组织学图像与空间 RNA-seq 数据以增强信号并实现同步高分辨率分析。"
tags: []

# Display this page in the Featured widget?
featured: true
featured_order: 1

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: "https://www.nature.com/articles/s41467-026-70528-7.pdf"
url_code: "https://github.com/StatBiomed/FineST"
url_dataset: "https://doi.org/10.6084/m9.figshare.26763241"
url_poster: ''
url_project: ''
url_slides: ''
url_source: "https://doi.org/10.5281/zenodo.18642321"
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
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---


Supplementary notes can be added here, including [code, data, math, and images](https://github.com/StatBiomed/FineST).
