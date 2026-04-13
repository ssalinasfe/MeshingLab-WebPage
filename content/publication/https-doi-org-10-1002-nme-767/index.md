---
title: Improving the quality of meshes for the simulation of semiconductor devices
  using Lepp-based algorithms
authors:
- Nancy
- L. Villablanca
- J. Krause
- M. C. Rivara
date: '2003-01-01'
publishDate: '2023-11-25T02:08:55.543172Z'
publication_types:
- article-journal
publication: '*International Journal for Numerical Methods in Engineering*'
doi: https://doi.org/10.1002/nme.767
abstract: 'Abstract This paper discusses a new post-process algorithm for generating
  valid Delaunay meshes for the Box-method (finite-volume method) as required in semiconductor
  device simulation. In such an application, the following requirements must be considered:
  (i) in critical zones of the device, edges aligned with the flow of the current
  (anisotropic meshes) are needed; (ii) boundary and interface triangles with obtuse
  angles opposite to the boundary/interfaces are forbidden; (iii) large obtuse angles
  in the interior of the device must be destroyed and (iv) interior vertices with
  high vertex-edge connectivity should be avoided. By starting from a fine Delaunay
  mesh that satisfies condition (i), the algorithm produces a Delaunay mesh that fully
  satisfies condition (ii) and satisfies conditions (iii) and (iv) according to input
  tolerance parameters γ and c, where γ is a maximum angle tolerance value and c is
  a maximum vertex-edge connectivity tolerance value. Both to destroy any target interior
  obtuse triangle t and any target high vertex-edge connectivity, a Lepp–Delaunay
  algorithm is used. The elimination of obtuse angles opposite to the boundary and/or
  interfaces is done either by longest edge bisection or by the generation of isosceles
  triangles. The Lepp–Delaunay algorithm allows a natural improvement of the input
  mesh by inserting a few points in some existing edges of the current triangulation.
  Examples of the use of the algorithm over Delaunay constrained meshes generated
  by a normal offsetting approach will be shown. A comparison with an orthogonal refinement
  method followed by Voronoi point insertion is also included. Copyright © 2003 John
  Wiley & Sons, Ltd.'
tags:
- Delaunay meshes
- non-obtuse boundary meshes
- Lepp-based algorithms
- control volume method
- semiconductor device simulation
links:
- name: URL
  url: https://onlinelibrary.wiley.com/doi/abs/10.1002/nme.767
---
