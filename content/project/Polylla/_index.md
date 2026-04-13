---
title: "Polylla mesh generator"
date: 2020-12-02
image:
  focal_point: 'top'
  preview_only: true
  alt_text: An optional description of the image for screen readers.
  # filename: my-image.jpg  # Uncomment to load an image from `assets/media/` instead.

links:
  - icon_pack: fab
    icon: github
    name: Main version
    url: 'https://github.com/ssalinasfe/Polylla-Mesh-DCEL'
  - icon_pack: fab
    icon: github
    name: Compact version
    url: 'https://github.com/ssalinasfe/Compact-Polylla-Mesh'
  - icon_pack: fab
    icon: github
    name: GPU parallel version
    url: 'https://github.com/ssalinasfe/GPolylla'
  - icon_pack: fab
    icon: github
    name: 3D polyhedral version
    url: 'https://github.com/ssalinasfe/3D-Polylla'


authors:
- "SSalinas"
- "Nancy"

features:
  math:
    enable: true

# Show the page's date?
show_date: false

# Show estimated reading time?
reading_time: true

# Show social sharing links?
share: true

# Show author profile (photo and bio) under the content?
# Edit your author profiles in the `content/authors/` folder
# Then reference their folder names with the `authors` front matter option above
profile: true

# Allow users to comment on the page?
# Requires commenting to be configured in `params.yaml`
commentable: false

# Allow visitors to make improvements to the page?
# Requires a repository to be configured in `params.yaml`
editable: false

# Show a link to the next article in the series?
pager: false

# Show recommendations for related content?
show_related: true

# Show breadcrumb navigation?
show_breadcrumb: false

# Hide the navigation bar?
# Often used together with `show_breadcrumb`
header:
  navbar:
    enable: true

---

<div class="text-center">
  <a class="btn btn-outline-primary btn-page-header btn-sm" href="https://github.com/ssalinasfe/Polylla-Mesh-DCEL" target="_blank" rel="noopener">
    <i class="fab fa-github mr-1"></i>Main version</a>

  <a class="btn btn-outline-primary btn-page-header btn-sm" href="https://github.com/ssalinasfe/Compact-Polylla-Mesh" target="_blank" rel="noopener">
    <i class="fab fa-github mr-1"></i>Compact version</a>

  <a class="btn btn-outline-primary btn-page-header btn-sm" href="https://github.com/ssalinasfe/GPolylla" target="_blank" rel="noopener">
    <i class="fab fa-github mr-1"></i>GPU parallel version</a>

  <a class="btn btn-outline-primary btn-page-header btn-sm" href="https://github.com/ssalinasfe/3D-Polylla" target="_blank" rel="noopener">
    <i class="fab fa-github mr-1"></i>3D polyhedral version</a>
</div>





## Description

<p align="center">
 <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/polyllalogo2.png?raw=true?raw=true" width="80%">
</p>


New algorithm to generate polygonal meshes of arbitrary shape, using any kind of triangulation as input, adaptable to any kind of complex geometry, no addition of extra points and uses the classic Doubly connected edge list (Half edge data struct) easy to implement wih another programming language.

<p align="center">
<img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/pikachu_A500000_T531_V352.png?raw=true" width="50%">
</p>


The algorithm needs a initial triangulation as input, any triangulations will work, in the following Figure the example of a Planar Straigh Line Graph (PSLG) with holes (left image), triangulizated (middle image) to generate a Polylla mesh (right image).

| PSLG         | Triangulized | Polylla Mesh |
|--------------|--------------|--------------|
| <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/faceoriginalPSLG.png?raw=true" width="100%" /> | <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/faceoriginalPSLG.png?raw=true" width="82%" /> | <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/faceoriginalPSLG.png?raw=true" width="100%" /> |
| <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/pikachu%20PLSG.png?raw=true" width="100%" /> | <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/pikachutriangulization.png?raw=true" width="82%" /> | <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/pikachuPolylla.png?raw=true" width="100%" /> |


## IO formats

The algorithm supports two file formats as input, the output is an [.off file](https://en.wikipedia.org/wiki/OFF_(file_format)) and an .ale file use for the VEM.

### Input as  .node, .ele, .neigh files

Triangulation is represented as a [.node file](https://www.cs.cmu.edu/~quake/triangle.node.html) with the nodes of the triangulations and the [boundary marker](https://www.cs.cmu.edu/~quake/triangle.markers.html), [.ele file](https://www.cs.cmu.edu/~quake/triangle.ele.html) with the triangles of the triangulations and a [.neigh file ](https://www.cs.cmu.edu/~quake/triangle.neigh.html) with the adjacencies of each triangle. 


Input commands of polylla are:

```
./Polylla <input .node> <input .ele> <input .neigh> <output filename>
```

Example to generate pikachu

```
./Polylla ./Polylla pikachu.1.node pikachu.1.ele pikachu.1.neigh out
```


### Input as a .off file


```
./Polylla <input .off> <output filename>
```


## Shape of polygons

Note shape of the polygon depend on the initital triangulation, in the folowing Figure there is a example of a disk generate with a Delaunay Triangulation with random points (left image) vs a refined Delaunay triangulation with semi uniform points (right image).

| Delaunay Triangulation with Random Points | Refined Delaunay Triangulation with Semi-Uniform Points |
|-------------------------------------------|--------------------------------------------------------|
| ![Image 1](https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/2x2RPDisk_3000_poly_1000.png?raw=true) | ![Image 2](https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/disk2x2_1574_poly1012.png?raw=true) |
