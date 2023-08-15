---
title: "Robust biomarker screening from gene expression data by stable machine learning-recursive feature elimination methods"

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


date: "2022-07-28"
doi: "10.1016/j.compbiolchem.2022.107747"

# Schedule page publish date (NOT publication's date).
publishDate: "2022-07-28"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Computational Biology and Chemistry*
publication_short: In *COMPUT BIOL CHEM*

abstract: Recently, identifying robust biomarkers or signatures from gene expression profiling data has attracted much attention in computational biomedicine. The successful discovery of biomarkers for complex diseases such as spontaneous preterm birth (SPTB) and high-grade serous ovarian cancer (HGSOC) will be beneficial to reduce the risk of preterm birth and ovarian cancer among women for early detection and intervention. In this paper, we propose a stable machine learning-recursive feature elimination (StabML-RFE for short) strategy for screening robust biomarkers from high-throughput gene expression data. We employ eight popular machine learning methods, namely AdaBoost (AB), Decision Tree (DT), Gradient Boosted Decision Trees (GBDT), Naive Bayes (NB), Neural Network (NNET), Random Forest (RF), Support Vector Machine (SVM) and XGBoost (XGB), to train on all feature genes of training data, apply recursive feature elimination (RFE) to remove the least important features sequentially, and obtain eight gene subsets with feature importance ranking. Then we select the top-ranking features in each ranked subset as the optimal feature subset. We establish a stability metric aggregated with classification performance on test data to assess the robustness of the eight different feature selection techniques. Finally, StabML-RFE chooses the high-frequent features in the subsets of the combination with maximum stability value as robust biomarkers. Particularly, we verify the screened biomarkers not only via internal validation, functional enrichment analysis and literature check, but also via external validation on two real-world SPTB and HGSOC datasets respectively. Obviously, the proposed StabML-RFE biomarker discovery pipeline easily serves as a model for identifying diagnostic biomarkers for other complex diseases from omics data.# Summary. An optional shortened abstract.
summary: In this work, we provide a computational method of identifying robust biomarkers or signatures from gene expression profiling data by stable machine learning-recursive feature elimination methods (StabML-RFE). 
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
  caption: 'Image credit: [**Lingyu Li**](https://linkinghub.elsevier.com/retrieve/pii/S147692712200127X)'
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

Supplementary notes can be added here, including [code, data, method, and images](https://github.com/zpliulab/stabML-RFE).
