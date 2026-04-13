---
title: "Veamy: an extensible object-oriented C++ library for the virtual element method"
date: 2023-10-27
#summary: "Description of Veamy."
tags:
- Research
- Meshing

image:
  filename: "veamy_unicorn.png"
  caption: ""
  focal_point: Smart
  preview_only: true

links:
  - icon_pack: fab
    icon: github
    name: Main version
    url: "https://github.com/cemcen/Veamy"
  - icon_pack: fab
    icon: link
    name: Dedicated website
    url: "https://camlab.cl/veamy/"

authors:
- "Nancy"

features:
  math:
    enable: true

# Show the page's date?
show_date: false

# Show estimated reading time?
reading_time: true

# Show social sharing links?
share: true

# Show author profile (photo and bio) under the content?
# Edit your author profiles in the `content/authors/` folder
# Then reference their folder names with the `authors` front matter option above
profile: true

# Allow users to comment on the page?
# Requires commenting to be configured in `params.yaml`
commentable: false

# Allow visitors to make improvements to the page?
# Requires a repository to be configured in `params.yaml`
editable: false

# Show a link to the next article in the series?
pager: false

# Show recommendations for related content?
show_related: true

# Show breadcrumb navigation?
show_breadcrumb: false

# Hide the navigation bar?
# Often used together with `show_breadcrumb`
header:
  navbar:
    enable: true
---

<div class="text-center">
  <a class="btn btn-outline-primary btn-page-header btn-sm" href="https://github.com/cemcen/Veamy" target="_blank" rel="noopener">
    <i class="fab fa-github mr-1"></i>Main version</a>

  <a class="btn btn-outline-primary btn-page-header btn-sm" href="https://camlab.cl/veamy/" target="_blank" rel="noopener">
    <i class="fas fa-link mr-1"></i>Dedicated website</a>
</div>

<p align="center">
<img src="veamy_unicorn.png" width="50%">
</p>



Free and open-source C++ library that implements the virtual element method. The current release of this library allows the solution of 2D linear elastostatic problems and the 2D Poisson problem. The 2D linear elastostatic problem can also be solved using the standard three-node finite element triangle. For this, a module called Feamy is available within Veamy.

- Includes its own mesher based on the computation of the constrained Voronoi diagram. The meshes can be created in arbitrary domains, with or without holes, with procedurally generated points.
- Meshes can also be read from OFF-style text files (an example can be found in the test folder).
- Allows easy input of boundary conditions by constraining domain segments and nodes.
- The results of the computation can be either written into a file or used directly.
- PolyMesher‘s meshes and boundary conditions can be read straightforwardly in Veamy to solve problems using the VEM.