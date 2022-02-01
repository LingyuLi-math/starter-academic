---
title: "A connected network-regularized logistic regression model for feature selection"

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

date: "2022-01-29"
doi: "10.1007/s10489-021-02877-3"

# Schedule page publish date (NOT publication's date).
publishDate: "2022-01-29"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Applied Intelligence*
publication_short: In *APPL INTELL*

abstract: Feature selection on a network structure can not only discover interesting variables but also mine out their intricate interactions. Regularization is often employed to ensure the sparsity and smoothness of the coefficients in logistic regression. However, currently available methods fail to embed the network connectivity in regularized penalty functions. In this paper, a connected network-regularized logistic regression (CNet-RLR) model for feature selection considering the structural connectivity in a network was proposed. Mathematically, it was a convex optimization problem constrained by inequalities reflecting network connectivity. Considering the non-differentiability of Lasso penalty, we constructed an equivalent formulation of CNet-RLR by employing auxiliary variables. An interior-point algorithm was designed to efficiently achieve the solutions. Theoretically, we proved their grouping effect and oracle property and guaranteed algorithmic convergence. In both synthetic simulation data and real-world uterine corpus endometrial carcinoma (UCEC) cancer genomics data, we validated the CNet-RLR model was efficient to identify the connected-network-structured features that can serve as diagnostic biomarkers. In the comparison study, we also proved the proposed CNet-RLR model results in better classification performance and feature interpretability than the other regularized logistic regression (RLR) alternatives and another graph embedded feature selection model.
# Summary. An optional shortened abstract.
summary: In this work, we provide a computational method of connected network-regularized logistic regression (CNet-RLR) for discovering biomarkers of uterine corpus endometrial carcinoma (UCEC) from genomics data. 

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
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)'
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

Supplementary notes can be added here, including [code, math, and images](https://github.com/zpliulab/CNet).
