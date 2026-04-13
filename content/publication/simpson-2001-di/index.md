---
title: Approximate Shape Quality Mesh Generation
authors:
- B Simpson
- Nancy
- M C Rivara
date: '2001-10-01'
publishDate: '2023-11-25T02:08:55.561851Z'
publication_types:
- article-journal
publication: '*Engineering with Computers*'
abstract: We present two techniques for simplifying the list processing required in
  standard iterative refinement approaches to shape quality mesh generation. The goal
  of these techniques is to gain simplicity of programming, efficiency in execution,
  and robustness of termination. `Shape quality' for a mesh generation method usually
  means that, under suitable conditions, a mesh with all angles exceeding a prescribed
  tolerance is generated. The methods introduced in this paper are truncated versions
  of such methods. They depend on the shape improvement properties of the terminal-edge
  LEPP-Delaunay refinement technique; we refer to them as approximate shape quality
  methods. They are intended for geometry-based preconditioning of coarse initial
  meshes for subsequent refinement to meet data representation needs. One technique
  is an algorithm re-organization to avoid maintaining a global list of triangles
  to be refined. The re-organization uses a recursive triangle processing strategy.
  Truncating the recursion depth results in an approximate method. Based on this,
  we argue that the refinement process can be carried out using a static list of the
  triangles to be refined that can be identified in the initial mesh. Comparisons
  of approximate to full shape quality meshes are provided.
---
