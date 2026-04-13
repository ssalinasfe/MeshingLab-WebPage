---
title: 'Delfin++: A Delaunay based algorithm for finding 3D polyhedral voids in galaxy
  surveys'
authors:
- V. Guidotti
- R. Alonso
- M. Bravo
- Nancy
- G. Marinello
- C. Hervías
- L. E. Campusano
date: '2023-01-01'
publishDate: '2023-11-23T02:05:28.562968Z'
publication_types:
- article-journal
publication: '*Astronomy and Computing*'
doi: https://doi.org/10.1016/j.ascom.2023.100713
abstract: Delfin++ (Delaunay Edge Void Finder) is a simple and time-efficient algorithm,
  with a single input variable, designed to find cosmological voids within a 3-dimensional
  distribution of galaxies by characterizing them as polyhedral regions from a Delaunay
  tessellation. Two density metrics are defined and used to search for density minima
  and construct polyhedra that represent the underdense zones. A density threshold
  is used to define the limit above which a galaxy will not be considered part of
  a void. This threshold is commonly defined as 0.2n̄, where n̄ is the mean point
  density of the sample, whereas the values used in this work range from 0.2n̄ to
  0.33n̄. The algorithm is applied to artificial data, with different density contrasts,
  as well as to galaxy data from SDSS DR10. The detected voids are compared with voids
  that have been produced through the application of vide. Our algorithm detects roundish
  underdense regions in the galaxy samples, with differences and overlaps compared
  to the vide algorithm’s results. Closer agreement is revealed when the edge length
  density metric is used over large galaxy samples, allowing for the detection of
  up to 90% of the largest vide voids. We measure ellipticities of Delfin++ detected
  voids and find that their distribution is shifted towards smaller values in comparison
  with vide’s distribution, and with predictions from an analytical model. The voids
  found with Delfin++ are not intended to generate a catalog, but rather represent
  a proof of concept of a simpler algorithm or with fewer rules for further calibration
  and future production of a final catalog. Delfin++ performance tests suggest that
  enhanced characterization of voids can be achieved through (i) choice of other density
  threshold values, and (ii) early recognition and rejection of deformed polyhedra
  induced by missing data.
tags:
- Galaxies
- Catalogs
- Large-scale structure of universe
- 'Methods: data analysis'
- 'Cosmology: observations'
- 'Computing methodologies: mesh geometry models'
links:
- name: URL
  url: https://www.sciencedirect.com/science/article/pii/S2213133723000288
---
