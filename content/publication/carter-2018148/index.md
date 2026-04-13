---
title: GPU parallel simulation algorithm of Brownian particles with excluded volume
  using Delaunay triangulations
authors:
- Francisco Carter
- Nancy
- CristobalANavarro
- Rodrigo Soto
date: '2018-01-01'
publishDate: '2023-11-23T02:46:49.749777Z'
publication_types:
- article-journal
publication: '*Computer Physics Communications*'
doi: https://doi.org/10.1016/j.cpc.2018.04.006
abstract: A novel parallel simulation algorithm on the GPU, implemented in CUDA and
  C++, is presented for the simulation of Brownian particles that display excluded
  volume repulsion and interact with long and short range forces. When an explicit
  Euler–Maruyama integration step is performed to take into account the pairwise forces
  and Brownian motion, particle overlaps can appear. The excluded volume property
  brings up the need for correcting these overlaps as they happen, since predicting
  them is not feasible due to the random displacement of Brownian particles. The proposed
  solution handles, at each time step, a Delaunay triangulation of the particle positions
  because it allows us to efficiently solve overlaps between particles by checking
  just their neighborhood. The algorithm starts by generating a periodic Delaunay
  triangulation of the particle initial positions on CPU, but after that the triangulation
  is always kept on GPU memory. We used a parallel edge-flip implementation to keep
  the triangulation updated during each time step, checking previously that the triangulation
  was not rendered invalid due to the particle displacements. We designed and implemented
  an exact long range force simulation with an all-pairs N-body simulation, tiling
  the particle interaction computations based on the warp size of the target device
  architecture. The resulting implementation was validated with two models of active
  colloidal particles, also showing a speedup of up to two orders of magnitude when
  compared to a sequential implementation. A short range forces simulation using Verlet
  lists for neighborhood handling was also developed and validated, showing similar
  performance improvements.
tags:
- Parallel computing
- Particle dynamics
- Brownian dynamics
- Overlap correction
- Delaunay triangulations
- CUDA
- GPGPU
- N-body simulation
links:
- name: URL
  url: https://www.sciencedirect.com/science/article/pii/S0010465518301061
---
