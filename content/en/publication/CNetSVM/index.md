---
title: "Biomarker discovery from high-throughput data by connected network-constrained support vector machine"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Zhi-Ping Liu

<!--# Author notes (optional)-->
<!--author_notes:-->
<!--- "Equal contribution"-->
<!--- "Equal contribution"-->

date: "2023-04-28"
doi: "https://doi.org/10.1016/j.eswa.2023.120179"

# Schedule page publish date (NOT publication's date).
publishDate: "2023-04-22"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Expert Systems with Applications*
publication_short: In *EXPERT SYST APPL*

abstract: From a systems biology perspective, genes usually work collaboratively in the form of a network, e.g., cancer-related genes participate in an integrative dysfunctional pathway. Thus, feature gene selection considering the graph or network structure plays a crucial role in cancer biomarker discovery from high-throughput omics data. The network- based paradigm demonstrates that integrating gene expression data with gene networks can improve classification performances and generate more interpretable feature subsets. In this paper, we propose an embedded connected network-constrained support vector machine (CNet-SVM) method to keep the selected features in an inherent graph structure in discovering biomarker genes. Firstly, we mathematically formulate the CNet-SVM model as a convex optimization problem constrained by network connectivity inequalities and theoretically investigate the behaviors of all tuning parameters to provide search guidance on the regularization path. Secondly, to check if the genes selected by CNet-SVM could be studied as network-structured biomarkers, we conduct experiments on several simulation datasets and real-world breast cancer (BRCA) datasets to validate its classification and prediction capabilities. The results show that CNet-SVM not only maintains the sparsity and smoothness, but also considers the connectivity con- straints between genes when selecting features on a prior gene-gene interaction network from omics data. Especially, CNet-SVM identifies 32 BRCA biomarker genes, which form into a connected network component and can be poten- tially used for BRCA diagnosis. Furthermore, the comparisons with eight feature selection-empowered SVM methods demonstrate that the easily interpretable networked feature genes discovered by CNet-SVM are more closely related to BRCA dysfunctions. Finally, we validate that the identified biomarkers achieve high prediction accuracy on external independent cohorts. All results proved that the proposed CNet-SVM method is effective in selecting connected- network-structured features and can be an alternative improvement to the current SVM models for biomarker identifi- cation from high-throughput data. The data and code are available at https://github.com/zpliulab/CNet-SVM.
# Summary. An optional shortened abstract.
summary: In this work, we provide a connected network-constrained support vector machine (CNet-SVM) model for feature selection considering the structural connectivity in a network. 
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
  caption: 'Image credit: [**Lingyu Li**](https://github.com/zpliulab/CNet-SVM/raw/main/Data/framework.jpg)'
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

Supplementary notes can be added here, including [code, data, math, and images](https://github.com/zpliulab/CNet-SVM).
