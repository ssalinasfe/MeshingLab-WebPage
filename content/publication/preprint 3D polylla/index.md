---
title: "POLYLLA 3D: Polygonal/Polyhedral meshing algorithm based on terminal-edge regions and terminal-face regions"
authors:
- SSalinas
- Nancy
date: '2023-10-05'
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article"]

# Publication name and optional abbreviated publication name.
publication: "Arxiv"
publication_short: "Polylla 3D"

abstract: "Polylla is a polygonal mesh algorithm that generates meshes with arbitrarily shaped polygons using the concept of terminal-edge regions. Until now, Polylla has been limited to 2D meshes, but in this work, we extend Polylla to 3D volumetric meshes. We present two versions of Polylla 3D. The first version generates terminal-edge regions, converts them into polyhedra, and repairs polyhedra that are joined by only an edge. This version differs from the original Polylla algorithm in that it does not have the same phases as the 2D version. In the second version, we define two new concepts: longest-face propagation path and terminal-face regions. We use these concepts to create an almost direct extension of the 2D Polylla mesh with the same three phases: label phase, traversal phase, and repair phase."

# Summary. An optional shortened abstract.
summary: ""

tags:
- Source Themes
featured: false

links:
- name: Arxiv
  url: https://aps.arxiv.org/abs/2310.03665
#url_pdf: https://aps.arxiv.org/abs/2310.03665
url_code: 'https://github.com/ssalinasfe/3D-Polylla'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Cube generated with a Polylla 3D mesh cut in half'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
- Polylla

--- 

This preprint is a chapter of Sergio's PhD thesis.