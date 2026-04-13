---
title: Polygon and polyhedron meshing algorithms
subtitle: Fondecyt cod 1211484
authors:
- Nancy
date: '2024-01-01'
publishDate: '2024-11-23T02:17:01.226372Z'
publication_types:
- Fondecyt
publication: '*Computational Science -- ICCS 2020*'
summary: '
This project focuses on designing and implementing polygonal and polyhedron meshing strategies to solve scientific and engineering problems. It aims to develop novel algorithms for generating polygon/polyhedron meshes and compare them with traditional ones in terms of efficiency and accuracy. The project expects to provide new meshing algorithms and open-source prototype meshing tools to the scientific and engineering community.'
---

# Project Abstract:

This project focus on the design and implementation of polyhedral meshing strategies that can be used to generate proper domain discretizations to solve several scientific and engineering problems. Currently, there exist two numerical methods that benefit from this kind of meshes: polygonal/polyhedral finite element (PFEM) and the virtual element method (VEM). In the PFEM, convex polygons/polyhedra are preferred due to the limitation of shape function construction. This limitation is not in the VEM formulation, where non-convex cells can be used too. Recent works show that there is an increasing interest in the use of polygonal/polyhedral meshes, particularly because of their flexibility in representing complex domain geometries. Additionally, these meshes have the advantage that for some problems and numerical methods a proper mesh can be obtained composed of less cells and points than a triangular/tetrahedral mesh. To our knowledge, algorithms to automatically generate appropriate polyhedral meshes composed of generic (convex or non-convex) polyhedra, and that at the same time take care of reducing as much as possible the number of points and cells, have not been developed yet. The most used polyhedral meshes are constrained Voronoi meshes, whose cells are convex polyhedra because there are several algorithms and tools to generate these meshes.

We have already been working in the design, implementation and testing of algorithms and tools for the generation of polygonal meshes built from triangulations. We also have been working in the validation of the generated polygonal meshes with the VEM. Therefore, this project is not only a natural continuation of our previous research but also challenges us to design novel strategies to improve and extend meshing algorithms for the generation and refinement of polyhedral meshes. As result of this research, we expect to contribute with novel sequential and parallel algorithms that will allow us to model complex problems in less computational time and in a more accurate way than before. We also expect that these algorithms will be useful for several applications but in particular in regional hydrological simulations. To count with this kind of simulations is extremely important in our country to estimate the water available for the human consumption and agricultural use in groundwater systems. We have to emphasize that Chile has been affected for one of the longest droughts in the history. The developed software will be left open-source, and available for free to the research and academic community. In addition, we believe that the requirements of each specific numerical method and application can be properly encapsulated so that we can design meshing algorithms to develop a flexible mesh generator easily adaptable to new requirements.

# Project objectives:

The main goal of this project is to design and develop new algorithms to generate quality polyhedral meshes that can be useful for modeling complex shapes and for solving scientific and engineering problems mainly with the VEM. The specific goals to reach the general goal can be summarized as follows:

1. Study the geometric properties of polyhedral cells induced from terminal-face regions from both Delaunay and non-Delaunay partitions. Identify and adapt quality face metrics to guide the union of tetrahedra to form polyhedral cells built from terminal-face regions.
2. Develop a sequential and parallel algorithm to generate an initial polyhedral mesh from terminal-face regions.
3. Design, implement and validate refinement and optimization strategies for polyhedral cells to fulfill point density requirements and quality shape metrics imposed by application requirements.
4. Compare the generated polyhedral meshes with constrained Voronoi meshes in terms of number of points/elements, accuracy of the simulation results and simulation time/memory, among other comparison criteria.
5. Explore the application of unstructured meshes in hydrological modeling. Adapt/extend and evaluate the octree based and polyhedral meshes specifically for modeling regional groundwater flow modeling.