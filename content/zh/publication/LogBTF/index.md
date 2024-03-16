---
title: "LogBTF: gene regulatory network inference using Boolean threshold network model from single-cell gene expression data "

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Liangjie Sun
- Guangyi Chen
- Chi-Wing Wong
- Wai-Ki Ching
- Zhi-Ping Liu

# Author notes (optional)
author_notes:
- ""
- ""
- ""
- ""
- "Corresponding author"
- "Corresponding author"

date: "2023-04-20"
doi: "https://doi.org/10.1093/bioinformatics/btad256"

# Schedule page publish date (NOT publication's date).
publishDate: "2023-04-20"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Bioinformatics*
publication_short: In *BIOINFORMATICS*

abstract: From a systematic perspective, it is crucial to infer and analyze gene regulatory network (GRN) from high-throughput single-cell RNA sequencing data. However, most existing GRN inference methods mainly focus on the network topology, only few of them consider how to explicitly describe the updated logic rules of regulation in GRNs to obtain their dynamics. Moreover, some inference methods also fail to deal with the over-fitting problem caused by the noise in time series data. In this article, we propose a novel embedded Boolean threshold network method called LogBTF, which effectively infers GRN by integrating regularized logistic regression and Boolean threshold function. First, the continuous gene expression values are converted into Boolean values and the elastic net regression model is adopted to fit the binarized time series data. Then, the estimated regression coefficients are applied to represent the unknown Boolean threshold function of the candidate Boolean threshold network as the dynamical equations. To overcome the multi-collinearity and over-fitting problems, a new and effective approach is designed to optimize the network topology by adding a perturbation design matrix to the input data and thereafter setting sufficiently small elements of the output coefficient vector to zeros. In addition, the cross-validation procedure is implemented into the Boolean threshold network model framework to strengthen the inference capability. Finally, extensive experiments on one simulated Boolean value dataset, dozens of simulation datasets, and three real single-cell RNA sequencing datasets demonstrate that the LogBTF method can infer GRNs from time series data more accurately than some other alternative methods for GRN inference. The source data and code are available at https://github.com/zpliulab/LogBTF.
# Summary. An optional shortened abstract.
summary: In this work, we provide a computational method of Boolean threshold network (LogBTF) method for gene regulatory network inference from single-cell expression data. 
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
  caption: 'Image credit: [**Lingyu Li**](https://github.com/zpliulab/LogBTF/blob/main/Data/framework.png)'
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

Supplementary notes can be added here, including [code, data, math, and images](https://github.com/zpliulab/LogBTF).
