---
title: "Compact finite-difference method for 2D time-fractional convection–diffusion equation of groundwater pollution
problems"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- admin
- Ziwen Jiang
- Zhe Yin

# Author notes (optional)
author_notes:
- "Equal contribution"
- "Equal contribution"
- "Equal contribution"

date: "2020-05-08"
doi: "10.1007/s40314-020-01169-9"

# Schedule page publish date (NOT publication's date).
publishDate: "2020-11-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: In *Computational and Applied Mathematics*
publication_short: In *COMPUT APPL MATH*

abstract: In this work, we provide a compact finite difference scheme (CFDS) of 2D time-fractional convection-diffusion equation (TF-CDE) for solving fluid dynamics problem especially groundwater pollution. The successful predication of the pollutants concentration in groundwater will greatly benefit the protection of water resources for provide the fast and intuitive decision-makings in response to sudden water pollution events. Here, we creatively use the dimensionality reduction technology (DRT) to rewrite the original 2D problem as two equations, and we handle each one as a 1D problem. Particularly, the spatial derivative is approximated by fourth-order compact finite difference method (CFDM) and time-fractional derivative is approximated by $L_{1}$ interpolation of Caputo fractional derivative. Based on the approximations, we obtain the CFDS with fourth-order in spatial and $(2-\af)$-order in temporal by adding two 1D results. In addition, the unique solvability, unconditional stability and convergence order $\mathcal{O}(\tau^{2-\af} + h_{1}^4 + h_{2}^4)$ of the proposed scheme are studied. Finally, several numerical examples are carried out to support the theoretical results and demonstrate the effectiveness of the CFDS based DRT strategy. Obviously, the method developed in 2D TF-CDE of groundwater pollution problem can be easily extended for other complex problems.
# Summary. An optional shortened abstract.
summary: In this work, we provide a compact finite difference scheme (CFDS) of 2D time-fractional convection-diffusion equation (TF-CDE) for solving fluid dynamics problem especially groundwater pollution. 

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

Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/).
