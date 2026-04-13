---
title: A high-speed tracking algorithm for dense granular media
authors:
- MauricioCerda
- CristobalANavarro
- Juan Silva
- Scott R. Waitukaitis
- Nicolás Mujica
- Nancy
date: '2018-01-01'
publishDate: '2023-11-23T02:46:49.756999Z'
publication_types:
- article-journal
publication: '*Computer Physics Communications*'
doi: https://doi.org/10.1016/j.cpc.2018.02.010
abstract: Many fields of study, including medical imaging, granular physics, colloidal
  physics, and active matter, require the precise identification and tracking of particle-like
  objects in images. While many algorithms exist to track particles in diffuse conditions,
  these often perform poorly when particles are densely packed together—as in, for
  example, solid-like systems of granular materials. Incorrect particle identification
  can have significant effects on the calculation of physical quantities, which makes
  the development of more precise and faster tracking algorithms a worthwhile endeavor.
  In this work, we present a new tracking algorithm to identify particles in dense
  systems that is both highly accurate and fast. We demonstrate the efficacy of our
  approach by analyzing images of dense, solid-state granular media, where we achieve
  an identification error of 5% in the worst evaluated cases. Going further, we propose
  a parallelization strategy for our algorithm using a GPU, which results in a speedup
  of up to 10× when compared to a sequential CPU implementation in C and up to 40×
  when compared to the reference MATLAB library widely used for particle tracking.
  Our results extend the capabilities of state-of-the-art particle tracking methods
  by allowing fast, high-fidelity detection in dense media at high resolutions.
tags:
- Particle tracking
- Peak detection
- GPU computing
- Granular media
links:
- name: URL
  url: https://www.sciencedirect.com/science/article/pii/S0010465518300389
---
