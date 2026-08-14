---
title: "CNet-Cox for interpretable network biomarker discovery and survival risk scoring in precise breast cancer prognosis"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Weiqin Zhao
- Qingpeng Zhang
- Wai-Ki Ching
- Zhi-Ping Liu

# Author notes (optional)
author_notes:
- ""
- ""
- ""
- ""
- "Corresponding author"

date: "2026-05-14"
doi: "10.1038/s41746-026-02756-6"

# Schedule page publish date (NOT publication's date).
publishDate: "2026-05-14"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "In *npj Digital Medicine*"
publication_short: "In *npj Digit Med*"

abstract: "Biomarker discovery in biomedicine is often cast as feature selection, yet most methods overlook gene co-localization within regulatory interaction networks, yielding isolated biomarkers with limited biological interpretability and clinical translatability. Here, we propose CNet-Cox, a disease-agnostic, **C**onnected **Net**work-regularized **Cox** proportional hazards framework that incorporates prior network connectivity into sparse feature selection to identify connected prognostic module. Applied to breast cancer, CNet-Cox revealed the network structure of 68 prognostic biomarkers associated with survival on discovery dataset (TCGA, n = 1080) and achieved a concordance index of 0.913 on internal test dataset, outperforming conventional regularized Cox methods. From these network biomarkers, we derived a six-gene prognostic risk score (PRS) and validated its robustness across seven independent bulk transcriptomic datasets (GEO; n = 1602) and a spatial transcriptomics dataset (Visium; 4992 spots). The PRS consistently improved risk stratification (log-rank p < 0.05) and produced concordant predictions with MammaPrint in spatial prognostics (Pearson r = 0.993). Although evaluated in breast cancer, CNet-Cox is readily extensible to other diseases, molecular interaction networks and time-to-event endpoints, providing a generalizable tool for digital pathology and precision oncology. Overall, our comprehensive downstream analyses highlight that CNet-Cox offers a novel network-aware survival model for systematically discovering connected biomarkers and delivering scalable, precise and interpretable risk prediction."
# Summary. An optional shortened abstract.
summary: "CNet-Cox 将网络连通性约束嵌入稀疏 Cox 回归，用于发现乳腺癌连通预后生物标志物。"
tags: []

# Display this page in the Featured widget?
featured: true
featured_order: 2

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: "https://www.nature.com/articles/s41746-026-02756-6.pdf"
url_code: "https://github.com/LingyuLi-math/CNet-Cox"
url_dataset: "https://doi.org/10.6084/m9.figshare.32288430"
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
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---


Supplementary notes can be added here, including [code, data, math, and images](https://github.com/zpliulab/CNet-Cox).
