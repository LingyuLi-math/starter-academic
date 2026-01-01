---
title: "getDNB: identifying dynamic network biomarkers from time-varying gene regulations utilizing graph embedding techniques"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Tong Wang
- admin
- Zhi-Ping Liu

# Author notes (optional)
author_notes:
- ""
- "Corresponding author"

date: "2025-12-12"
doi: "https://doi-org/10.1093/bib/bbaf631.009"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-12-12"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Briefings in Bioinformatics*
publication_short: In *BRIEF BIOINFORM*

abstract: Hepatocellular carcinoma (HCC) remains difficult to detect early because conventional diagnostics rely on static biomarkers that emerge late. We present getDNB, a computational framework that identifies dynamic network biomarkers (DNBs) from temporally evolving gene regulatory networks via graph embeddings and anomaly detection. Briefly, getDNB has three steps: (i) construct stage-specific regulatory networks to capture molecular dynamics during HCC progression; (ii) use graph convolutional networks to derive topology-preserving low-dimensional embeddings; and (iii) quantify gene-level abnormalities via K-means clustering and outlier scores, then refine candidates using minimum dominating set and shortest-path criteria to ensure connectivity and reduce redundancy. Moreover, we define the Dynamic Network Index (DNI) to quantify temporal disorder and flag critical transition states. Applied to a real-world HCC dataset, getDNB identified 33 robust DNBs and their interaction network, achieving high predictive accuracy (AUROC = 0.929). Notably, the DNI showed a pronounced increase at the pre-disease stage, consistent with complex systems transition theory. Functional enrichment associated these DNBs with oncogenic pathways, including hepatocellular carcinoma, hepatitis B infection, and cell cycle regulation. 
# Summary. An optional shortened abstract.
summary: In conclusion, getDNB offers a mechanism-informed approach to dynamic biomarker discovery, enabling sensitive detection of early-warning signals in HCC with potential translational value.  
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

Supplementary notes can be added here, including [code, data, math, and images](https://github.com/zpliulab/getDNB).
