---
title: "Prognostic biomarker discovery via a connected network-constrained Cox proportional hazards model "

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Wai-Ki Ching
- Zhi-Ping Liu

# Author notes (optional)
author_notes:
- ""
- ""
- "Corresponding author"

date: "2026-03-10"
doi: "https://doi.org/10.1093/bib/bbag055"

# Schedule page publish date (NOT publication's date).
publishDate: "2026-03-10"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "In *BRIEF BIOINFORM*"
publication_short: "In *BRIEF BIOINFORM*"

abstract: "Biomarker discovery in biomedical sciences can be framed as feature selection in machine learning. However, existing methods often overlook gene co-localization within regulatory interaction networks, leading to the identification of isolated biomarkers with limited biological interpretability. Here, we present the Connected Network-regularized Cox proportional hazards model (CNet-Cox), which incorporates network connectivity constraints into sparse regularization to identify prognostic biomarkers for breast cancer (BRCA) on the discovery dataset from TCGA (1,092 patients), while explicitly accounting for patient survival time. CNet-Cox reveals the network structures of prognostic genes, evaluated in the internal validation dataset with a concordance index of 0.913, surpassing traditional regularized Cox methods. CNet-Cox shifts biomarker recognition from isolated to connected features within biomolecular networks and offers new biological insights. Furthermore, we established a six-gene BRCA prognostic risk scoring (PRS) metric and validated its robustness across six independent external validation datasets comprising 1,829 patients, and one spatial transcriptomic dataset containing 4,992 spots. The PRS score consistently demonstrated superior performance in patient/sample stratification across extensive and diverse validation datasets. Overall, our comprehensive downstream analyses underscore that CNet-Cox offers a novel approach for embedding network topology into feature selection, enabling the systematic discovery of key connected prognostic biomarkers. This significantly advances early detection and prognosis prediction, facilitating precision medicine for BRCA."
# Summary. An optional shortened abstract.
summary: "In this work, we present CNet_Cox, an connected network-regularized Cox proportional hazards model for identify prognostic biomarkers."
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

Supplementary notes can be added here, including [code, data, math, and images](https://github.com/zpliulab/CNet-Cox).
