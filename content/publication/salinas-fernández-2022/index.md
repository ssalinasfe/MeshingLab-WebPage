---
title: 'POLYLLA: polygonal meshing algorithm based on terminal-edge regions'
authors:
- SSalinas
- Nancy
- AlejandroOrtizBernardin
- HangSi
date: '2022-10-01'
publishDate: '2023-11-23T02:10:35.825892Z'
publication_types:
- article-journal
publication: '*Engineering with Computers*'
doi: 10.1007/s00366-022-01643-4
abstract: This paper presents an algorithm to generate a new kind of polygonal mesh
  obtained from triangulations. Each polygon is built from a terminal-edge region
  surrounded by edges that are not the longest-edge of any of the two triangles that
  share them. The algorithm is termed Polylla and is divided into three phases. The
  first phase consists of labeling each edge of the input triangulation according
  to its size; the second phase builds polygons (simple or not) from terminal-edges
  regions using the label system; and the third phase transforms each non simple polygon
  into simple ones. The final mesh contains polygons with convex and non convex shape.
  Since Voronoi-based meshes are currently the most used polygonal meshes, we compare
  some geometric properties of our meshes against constrained Voronoi meshes. Several
  experiments were run to compare the shape and size of polygons, the number of final
  mesh points and polygons. For the same input, Polylla meshes contain less polygons
  than Voronoi meshes and the algorithm is simpler and faster than the algorithm to
  generate constrained Voronoi meshes. Finally, we have validated Polylla meshes by
  solving the Laplace equation on an L-shaped domain using the virtual element method
  (VEM). We show that the numerical performance of the VEM using Polylla meshes and
  Voronoi meshes is similar.
links:
- name: URL
  url: https://doi.org/10.1007/s00366-022-01643-4
---
