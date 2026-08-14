---
title: "scGENA: A single-cell gene coexpression network analysis framework for clustering cell types and revealing biological mechanisms"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Algabri, Yousif A
- admin
- Zhi-Ping Liu

# Author notes (optional)
author_notes:
- ""
- ""
- "Corresponding author"

date: "2022-07-30"
doi: "10.3390/bioengineering9080353"

# Schedule page publish date (NOT publication's date).
publishDate: "2022-07-30"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Bioengineering*
publication_short: In *Bioengineering*

abstract:  Single-cell RNA-sequencing (scRNA-seq) is a recent high-throughput technique that can measure gene expression, reveal cell heterogeneity, rare and complex cell populations, and discover cell types and their relationships. The analysis of scRNA-seq data is challenging because of transcripts sparsity, replication noise, and outlier cell populations. A gene coexpression network (GCN) analysis effectively deciphers phenotypic differences in specific states by describing gene–gene pairwise relationships. The underlying gene modules with different coexpression patterns partially bridge the gap between genotype and phenotype. This study presents a new framework called scGENA (single-cell gene coexpression network analysis) for GCN analysis based on scRNA-seq data. Although there are several methods for scRNA-seq data analysis, we aim to build an integrative pipeline for several purposes that cover primary data preprocessing, including data exploration, quality control, normalization, imputation, and dimensionality reduction of clustering as downstream of GCN analysis. To demonstrate this integrated workflow, an scRNA-seq dataset of the human diabetic pancreas with 1600 cells and 39,851 genes was implemented to perform all these processes in practice. As a result, scGENA is demonstrated to uncover interesting gene modules behind complex diseases, which reveal biological mechanisms. scGENA provides a state-of-the-art method for gene coexpression analysis for scRNA-seq data.
# Summary. An optional shortened abstract.
summary: "本研究提供单细胞基因共表达网络分析框架（scGENA），用于细胞类型聚类并揭示生物学机制。"
tags: []

# Display this page in the Featured widget?
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: "https://www.mdpi.com/2306-5354/9/8/353/pdf"
url_code: "https://github.com/zpliulab/scGENA"
url_dataset: "https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE81608"
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: [**Lingyu Li**](https://www.mdpi.com/2306-5354/9/8/353)'
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


Supplementary notes can be added here, including [code, data, math, and images](https://github.com/zpliulab/scGENA).
