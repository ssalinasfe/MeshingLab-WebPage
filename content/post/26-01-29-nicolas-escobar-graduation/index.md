---
title: "Congratulations Nicolás Eduardo Escobar Zarzar! 🎓"
date: 2026-01-29
image:
  focal_point: 'top'

authors:
  - SSalinas
---

<!--more-->

## Exam Details

- **Student:** [Nicolás Eduardo Escobar Zarzar](/author/nicolasescobar/)
- **Thesis Title:** Generating polygonal meshes from cavities
- **Advisor:** [Nancy Hitschfeld Kahler](/author/nancy-hitschfeld-kahler/)
- **Co-advisor:** [Sergio Salinas Fernández](/author/sergio-salinas-fernandez/)
- **Committee Members:** 
  - Éric Tanter (President)
  - [Mauricio Cerda Villablanca](/author/mauricio-cerda-villablanca/)

The defense was conducted in the Picarte Auditorium at the DCC.

## Thesis Abstract

**Generating polygonal meshes from cavities**

The generation of high-quality polygonal meshes is a fundamental problem in computational geometry, with direct applications in numerical simulation, computer graphics, and numerical methods such as the Virtual Element Method (VEM). In particular, the construction of polygonal meshes from Delaunay triangulations is of special interest, as it allows combining good geometric properties with greater flexibility in the shape of the elements.

In this thesis, an alternative strategy for the generation of two-dimensional polygonal meshes based on the concept of cavity is proposed and analyzed: starting from an initial Delaunay triangulation, the algorithm selects triangles according to user-defined criteria, calculates their circumcenters, and constructs cavities as the set of triangles whose circumcircles contain these points. The union of the boundary edges of each cavity defines new polygons, giving rise to a polygonal mesh composed of elements of arbitrary geometry.

The proposed solution is implemented in C++20 using half-edge structures and a modular design based on templates and concepts, which allows decoupling the mesh representation from the refinement algorithms. As part of the work, the Polylla mesh generator is re-implemented in this new design framework, facilitating its direct comparison with the cavity-based algorithm and providing better readability and extensibility to the code.

Experimental results show that the proposed approach is capable of generating valid polygonal meshes of good geometric quality, comparable to those obtained by Polylla in terms of the number of polygons, convexity, and angle distribution, but with higher execution times and memory usage. Finally, aspects to be improved and possible extensions of the work are discussed, highlighting its potential as an alternative for generating meshes suitable for the VEM.

---

Congratulations to Nicolás for his excellent work and professional success! 🎊
