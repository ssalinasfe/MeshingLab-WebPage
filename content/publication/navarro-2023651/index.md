---
title: A scalable and energy efficient GPU thread map for m-simplex domains
authors:
- CristobalANavarro
- Felipe A. Quezada
- Benjamin Bustos
- Nancy
- RolandoKindelan
date: '2023-01-01'
publishDate: '2023-11-23T02:05:28.581056Z'
publication_types:
- article-journal
publication: '*Future Generation Computer Systems*'
doi: https://doi.org/10.1016/j.future.2022.12.020
abstract: This work proposes a new GPU thread map for m-simplex domains that improves
  its speedup along with the m-dimension and is energy efficient compared to other
  state of the art approaches. The main contributions of this work are (i) the formulation
  of an improved new block-space map H:Zm↦Zm for regular orthogonal simplex domains,
  which is analyzed in terms of resource usage, and (ii) the experimental evaluation
  in terms of speedup and energy efficiency with respect to a bounding box approach.
  Results from the analysis show that H has a potential speedup of up to 2× and 6×
  for 2 and 3-simplices, respectively. Experimental evaluation shows that H is competitive
  for 2-simplices, reaching 1.2×∼2.0× of speedup for different tests, which is on
  par with the fastest state of the art approaches. For 3-simplices H reaches up to
  1.3×∼6.0× of speedup making it the fastest. The extension of H to higher dimensional
  m-simplices is feasible and has a potential speedup that scales as m! given a proper
  selection of parameters r,β which are the scaling and replication factors of the
  geometry, respectively. In terms of energy consumption, although H is among the
  highest in power consumption, it compensates by its short duration, making it one
  of the most energy efficient approaches. The results of this work show that H is
  a scalable and energy efficient map that improves the efficiency of GPU applications
  that need to process m-simplex domains, such as Cellular Automata or PDE simulations,
  among others.
tags:
- GPU computing
- Thread mapping
- Scalable
- Simplex domains
- Energy efficiency
- GPU resource usage
links:
- name: URL
  url: https://www.sciencedirect.com/science/article/pii/S0167739X22004241
---
