---
title: Efficient GPU thread mapping on embedded 2D fractals
authors:
- CristobalANavarro
- Felipe A. Quezada
- Nancy
- Raimundo Vega
- Benjamin Bustos
date: '2020-01-01'
publishDate: '2023-11-23T02:17:01.282037Z'
publication_types:
- article-journal
publication: '*Future Generation Computer Systems*'
doi: https://doi.org/10.1016/j.future.2020.07.006
abstract: This work proposes a new approach for mapping GPU threads onto a family
  of discrete embedded 2D fractals. A block-space map λ:ZE2↦ZF2 is proposed, from
  Euclidean parallel space E to embedded fractal space F, that maps in O(log2log2(n))
  time and uses no more than O(nH) threads with H being the Hausdorff dimension of
  the fractal, making it parallel space efficient. When compared to a bounding-box
  (BB) approach, λ(ω) offers a sub-exponential improvement in parallel space and a
  monotonically increasing speedup n≥n0. The Sierpinski gasket fractal is used as
  a particular case study and the experimental performance results show that λ(ω)
  reaches up to 9× of speedup over the bounding-box approach. A tensor-core based
  implementation of λ(ω) is also proposed for modern GPUs, providing up to ∼40% of
  extra performance. The results obtained in this work show that doing efficient GPU
  thread mapping on fractal domains can significantly improve the performance of several
  applications that work with this type of geometry.
tags:
- GPU computing
- Thread mapping
- Tensor cores
- Discrete embedded 2D fractals
- Block-space fractal domains
- Sierpinski gasket
links:
- name: URL
  url: https://www.sciencedirect.com/science/article/pii/S0167739X20313418
---
