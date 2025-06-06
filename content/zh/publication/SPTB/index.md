---
title: "Discovery of spontaneous preterm birth biomarkers based on machine learning"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Zhi-Ping Liu

# Author notes (optional)
author_notes:
- ""
- "Corresponding author"

date: "2021-05-22"
doi: "XXXX-XXXX-X"

# Schedule page publish date (NOT publication's date).
publishDate: "XXXX-XXXX-X"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Journal of Nanjing University(Natural Sciences)*
# publication_short: In *COMPUT STRUCT BIOTEC*

abstract: In recent years, the identification of descriptive genes of biomarkers based on gene expression microarray data has attracted much attention in the field of bioinformatics. The successful identification of spontaneous preterm birth (SPTB) biomarkers is conducive to reducing the risk of preterm birth in pregnant women and has important research value. In this paper, we propose a method for identifying biomarkers of SPTB from publically available gene expression data. First, it downloads SPTB gene expression data from public databases, uses SVM-RFE for gene feature selection, and compares it with other machine learning and feature selection methods, namely AB-RFE, NN-RFE, RF-RFE and KNN-RFE. With the help of accuracy (Acc), precision (Pre), sensitivity (Sn), specificity (Sp), F-measure and AUC value, the classification performances are evaluated. Then, the top-ranked genes of SVM-RFE are intersected with the top-ranked genes of the other four methods as the identified SPTB biomarkers, which are sequentially justified by cluster analysis, correlation analysis and functional enrichment analysis. Finally, an SVM classifier is constructed to verify the identified biomarkers on an independent dataset. The results show that machine learning methods are effective for SPTB biomarkers discovery. This method can realize the possibility of SPTB non-invasively before women’s pregnancy, reduce the dependence on artificial identification, and reduce the risk of premature delivery of pregnant women.
# Summary. An optional shortened abstract.
summary: In recent years, the identification of descriptive genes of biomarkers based on gene expression microarray data has attracted much attention in the field of bioinformatics.
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
  caption: 'Image credit: [**Lingyu Li**](https://doi.org/10.1016/j.csbj.2020.10.028)'
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
