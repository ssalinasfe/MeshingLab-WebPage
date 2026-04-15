---
title: "Presentation at SIAM IMR 2026: GPU-accelerated processing of polygonal meshes in compact space 🎓"
date: 2026-03-04
image:
  focal_point: 'top'
authors:
  - DiegoGarcia
  - SSalinas
  - JoséFuentesS
  - Nancy
---

We are pleased to announce that our team presented a new paper at the [34th International Meshing Roundtable (SIAM IMR26)](https://internationalmeshingroundtable.com/imr34/), held in **Berlin, Germany**, at the Zuse Institute Berlin and Free University of Berlin. The presentation, titled **"GPU-accelerated processing of polygonal meshes in compact space,"** was delivered by **Diego García-Espinoza** on March 4th, 2026.

<!--more-->

## Presentation Details

- **Title:** GPU-accelerated processing of polygonal meshes in compact space
- **Speakers:** [Diego García-Espinoza](/author/diegogarcia/)
- **Authors:** 
  - [Sergio Salinas-Fernández](/author/ssalinas/) (DCC, Universidad de Chile)
  - [Jose Fuentes-Sepúlveda](/author/joséfuentess/) (Universidad de Concepción)
  - [Nancy Hitschfeld-Kahler](/author/nancy/) (DCC, Universidad de Chile)
  - [Diego García-Espinoza](/author/diegogarcia/) (DCC, Universidad de Chile)
- **Conference:** [SIAM IMR 2026 (IMR34)](https://internationalmeshingroundtable.com/imr34/)
- **Time:** 15:20 - 15:45

## Abstract

> "We present a new compact half-edge data structure for storing polygonal meshes designed to work in the GPU, that allows one to read information of a mesh and traverse inside the mesh in parallel. For this, we adapted a planar graph compact data structure called PEMB to be used inside a GPU. To test the data structure we built a new version of the polygonal mesh generator Polylla in GPU compact space, and compared it against its GPU non-compact version, the sequential non-compact and compact versions. This last version takes a compact mesh and generates a non-compact mesh, while the proposed here works by taking a compact input mesh and giving a compact output mesh. We also measured and compared the performance of the queries on the GPU compact data structure against the queries on the sequential non-compact and compact data structures. The results show that comparing the generation of an output mesh in GPU compact vs sequential compact is faster, and the compact queries made in GPU are faster than the sequential compact queries."

**Keywords:** *compact data structure, polygonal meshes, gpu programming*

---

Congratulations to the team for their successful presentation and contribution to the meshing community! 🎊
