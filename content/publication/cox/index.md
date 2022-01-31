---
title: "Detecting prognostic biomarkers of breast cancer by regularized Cox proportional hazards models"

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

date: "2022-12-20"
doi: "10.1186/s12967-021-03180-y"

# Schedule page publish date (NOT publication's date).
publishDate: "2022-12-20T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Journal of Translational Medicine*
publication_short: In *J TRANSL MED*

abstract: 
*Background*: The successful identification of breast cancer (BRCA) prognostic biomarkers 
is essential for the strategic interference of BRCA patients. 
Recently, various methods have been proposed for exploring a small prognostic gene set 
that can distinguish the high-risk group from the lower-risk group.

*Methods*: Regularized Cox proportional hazards (RCPH) models were proposed 
to discover prognostic biomarkers of BRCA from gene expression data. 
Firstly, the maximum connected network with 1142 genes by mapping 956 differentially expressed genes (DEGs) 
and 677 previously BRCA-related genes into the gene regulatory network (GRN) was constructed. 
Then, the 72 union genes of the four feature genes sets identified by Lasso-RCPH, Enet-RCPH, 
$L_{0}$-RCPH and SCAD-RCPH models were recognized as the robust prognostic biomarkers. 
These biomarkers were validated by literature checks, BRCA-specific GRN and functional enrichment analysis. 
Finally, an index of prognostic risk score (PRS) for BRCA was established based on 
univariate and multivariate Cox regression analysis. 
Survival analysis was performed to investigate the PRS on 1080 BRCA patients from the internal validation. 
Particularly, the nomogram was constructed to express the relationship between PRS and 
other clinical information on the discovery dataset. 
The PRS was also verified on 1848 BRCA patients of ten external validation datasets or collected cohorts.

*Results*: The nomogram highlighted that the importance of PRS in guiding significance for the prognosis of BRCA patients. 
In addition, the PRS of 301 normal samples and 306 tumor samples from five independent datasets showed that 
it is significantly higher in tumors than in normal tissues ($P<0.05$). 
The protein expression profiles of the three genes, i.e., \textsl{ADRB1}, \textsl{SAV1} and \textsl{TSPAN14}, 
involved in the PRS model demonstrated that the latter two genes are more strongly stained in tumor specimens. 
More importantly, external validation illustrated that the high-risk group has worse survival than 
the low-risk group ($P<0.05$) in both internal and external validations.

*Conclusions*: The proposed pipelines of detecting and validating prognostic biomarker genes 
for BRCA are effective and efficient. 
Moreover, the proposed PRS is very promising as an important indicator for judging the prognosis of BRCA patients.


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
# To use, add an image named `featured.jpg/tiff` to your page's folder. 
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
slides: example
---

{{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}}

Supplementary notes can be added here, including [code, math, and images](https://github.com/zpliulab/CoxReg).
