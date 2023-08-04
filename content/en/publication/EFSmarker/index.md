---
title: "Identifying diagnostic biomarkers of breast cancer based on gene expression data and ensemble feature selection"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Algabri, Yousif A
- Zhi-Ping Liu

# Author notes (optional)
author_notes:
- "Equal contribution"
- "Equal contribution"
- "Equal contribution"

date: "2023-03-01"
doi: "http://dx.doi.org/10.2174/1574893618666230111153243"

# Schedule page publish date (NOT publication's date).
publishDate: "2023-03-01"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Current Bioinformatics*
publication_short: In *CURR BIOINFORM*

abstract: In recent years, the identification of biomarkers or signatures based on gene expression profiling data has attracted much attention in bioinformatics. The successful discovery of breast cancer (BRCA) biomarkers will be beneficial in reducing the risk of BRCA among patients for early detection. This paper proposes an Ensemble Feature Selection method to screen biomarkers (abbreviated as EFSmarker) for BRCA from publically available gene expression data. Firstly, we employ twelve filter feature selection methods, namely median, variance, Chi-square, Relief, Pearson and Spearman correlation, mutual information, minimal-redundancy-maximal-relevance criterion, ridge regression, decision tree and random forest with Gini index and accuracy index, to calculate the importance (weights or coefficients) of all features on the training dataset. Secondly, we apply the logistic regression classifier on the test dataset to calculate the classification AUC value of each feature subset individually selected by twelve methods. Thirdly, we provide an ensemble feature selection method by aggregating feature importance with classification AUC value. In particular, we establish a feature importance score (FIS) to evaluate the importance of each feature underlying all feature selection methods. Finally, the features with higher FIS are taken as identified biomarkers. Results: With the direction of the FIS index induced by the EFSmarker method, 12 genes (COL10A1, COL11A1, MMP11, LOC728264, FIGF, GJB2, INHBA, CD300LG, IGFBP6, PAMR1, CXCL2 and FXYD1) are regarded as diagnostic biomarkers for BRCA. Especially, COL10A1, ranked first with a FIS value of 0.663, is identified as the most credible biomarker. The findings justified via gene and protein expression validation, functional enrichment analysis, literature checking and independent dataset validation verify the effectiveness and efficiency of these selected biomarkers. Our proposed biomarker discovery strategy not only utilizes the feature contribution but also considers the prediction accuracy simultaneously, which may also serve as a model for identifying unknown biomarkers for other diseases from high-throughput gene expression data. The source code and data are available at https://github.com/zpliulab/EFSmarker.
# Summary. An optional shortened abstract.
summary: In this work, we provide propose an ensemble feature selection method for biomarker discovery (EFSmarker) based on multiple different independent feature elections methods to give a better approximation to the optimal subset of features. 
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
  caption: 'Image credit: [**Lingyu Li**](https://github.com/zpliulab/EFSmarker/blob/main/Data/EFSmarker.jpg)'
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

Supplementary notes can be added here, including [code, data, math, and images](https://github.com/zpliulab/EFSmarker).
