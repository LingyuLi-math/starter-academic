---
title: "Biomarker discovery for predicting spontaneous preterm birth from gene expression data by regularized logistic regression"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Zhi-Ping Liu

# Author notes (optional)
author_notes:
- "Equal contribution"
- "Equal contribution"

date: "2020-11-01"
doi: "10.1016/j.csbj.2020.10.028"

# Schedule page publish date (NOT publication's date).
publishDate: "2020-11-01"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Computational and Structural Biotechnology Journal*
publication_short: In *COMPUT STRUCT BIOTEC*

abstract: In this work, we provide a computational method of regularized logistic regression for discovering biomarkers of spontaneous preterm birth (SPTB) from gene expression data. The successful identification of SPTB biomarkers will greatly benefit the interference of infant gestational age for reducing the risks of pregnant women and preemies. In recent years, various approaches have been proposed for the feature selection of identifying the subset of meaningful genes that can achieve accurate classification for disease samples from controls. Here, we comprehensively summarize the regularized logistic regression with seven effective penalties developed for the selection of strongly indicative genes of SPTB from microarray data. We compare their properties and assess their classification performances in multiple datasets. It shows that elastic net, lasso, $L_{1/2}$ and SCAD penalties get the better performance than others and can be successfully used to identify biomarkers of SPTB. Particularly, we make a functional enrichment analysis on these biomarkers and construct a logistic regression classifier based on them. The classifier generates an indicator of preterm risk score (PRS) for predicting SPTB. Based on the trained predictor, we verify the identified biomarkers on an independent dataset. The biomarkers achieve the AUC value of 0.933 in the SPTB classification. The results demonstrate the effectiveness and efficiency of the built-up strategy of biomarker discovery with regularized logistic regression. Obviously, the proposed method of discovering biomarkers for SPTB can be easily extended for other complex diseases.
# Summary. An optional shortened abstract.
summary: In this work, we provide a computational method of regularized logistic regression for discovering biomarkers of spontaneous preterm birth (SPTB) from gene expression data. 
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
  caption: 'Image credit: [**Lingyu Li**](https://lingyuli.netlify.app/)'
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

Supplementary notes can be added here, including [code, data, math, and images](https://github.com/zpliulab/LogReg).
