---
title: "Polylla 网格生成器"
date: 2020-12-02
image:
  focal_point: 'top'
  preview_only: true
  alt_text: 用于屏幕阅读器的可选图像描述。

links:
  - icon_pack: fab
    icon: github
    name: 主版本
    url: 'https://github.com/ssalinasfe/Polylla-Mesh-DCEL'
  - icon_pack: fab
    icon: github
    name: 紧凑版本
    url: 'https://github.com/ssalinasfe/Compact-Polylla-Mesh'
  - icon_pack: fab
    icon: github
    name: GPU 并行版本
    url: 'https://github.com/ssalinasfe/GPolylla'
  - icon_pack: fab
    icon: github
    name: 3D 多面体版本
    url: 'https://github.com/ssalinasfe/3D-Polylla'

authors:
- "SSalinas"
- "Nancy"

features:
  math:
    enable: true

show_date: false
reading_time: true
share: true
profile: true
commentable: false
editable: false
pager: false
show_related: true
show_breadcrumb: false
header:
  navbar:
    enable: true

---

<div class="text-center">
  <a class="btn btn-outline-primary btn-page-header btn-sm" href="https://github.com/ssalinasfe/Polylla-Mesh-DCEL" target="_blank" rel="noopener">
    <i class="fab fa-github mr-1"></i>主版本</a>

  <a class="btn btn-outline-primary btn-page-header btn-sm" href="https://github.com/ssalinasfe/Compact-Polylla-Mesh" target="_blank" rel="noopener">
    <i class="fab fa-github mr-1"></i>紧凑版本</a>

  <a class="btn btn-outline-primary btn-page-header btn-sm" href="https://github.com/ssalinasfe/GPolylla" target="_blank" rel="noopener">
    <i class="fab fa-github mr-1"></i>GPU 并行版本</a>

  <a class="btn btn-outline-primary btn-page-header btn-sm" href="https://github.com/ssalinasfe/3D-Polylla" target="_blank" rel="noopener">
    <i class="fab fa-github mr-1"></i>3D 多面体版本</a>
</div>

## 描述

<p align="center">
 <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/polyllalogo2.png?raw=true?raw=true" width="80%">
</p>

一种用于生成任意形状多边形网格的新算法，可以使用任何类型的三角剖分作为输入，适用于任何类型的复杂几何体，无需添加额外点，并使用经典的双向链表（Doubly Connected Edge List, DCEL）数据结构，易于使用其他编程语言实现。

<p align="center">
<img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/pikachu_A500000_T531_V352.png?raw=true" width="50%">
</p>

该算法需要初始三角剖分作为输入（任何三角剖分均可）。在下图中，展示了一个带有孔洞的平面直线图 (PSLG)（左图），经过三角剖分（中图），最后生成 Polylla 网格（右图）的示例。

| PSLG         | 经过三角剖分 | Polylla 网格 |
|--------------|--------------|--------------|
| <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/faceoriginalPSLG.png?raw=true" width="100%" /> | <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/faceoriginalPSLG.png?raw=true" width="82%" /> | <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/faceoriginalPSLG.png?raw=true" width="100%" /> |
| <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/pikachu%20PLSG.png?raw=true" width="100%" /> | <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/pikachutriangulization.png?raw=true" width="82%" /> | <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/pikachuPolylla.png?raw=true" width="100%" /> |

## 输入/输出格式

该算法支持两种文件格式作为输入，输出是 [.off 文件](https://en.wikipedia.org/wiki/OFF_(file_format)) 和用于 VEM（虚拟元素方法）的 .ale 文件。

### 以 .node, .ele, .neigh 文件作为输入

三角剖分表示为包含剖分节点和边界标记的 [.node 文件](https://www.cs.cmu.edu/~quake/triangle.node.html)，包含剖分三角形的 [.ele 文件](https://www.cs.cmu.edu/~quake/triangle.ele.html)，以及包含每个三角形邻接关系的 [.neigh 文件 ](https://www.cs.cmu.edu/~quake/triangle.neigh.html)。

Polylla 的输入命令如下：

```
./Polylla <input .node> <input .ele> <input .neigh> <output filename>
```

生成 pikachu 的示例：

```
./Polylla ./Polylla pikachu.1.node pikachu.1.ele pikachu.1.neigh out
```

### 以 .off 文件作为输入

```
./Polylla <input .off> <output filename>
```

## 多边形形状

注：多边形的形状取决于初始三角剖分。下图中展示了使用包含随机点的 Delaunay 三角剖分（左图）与使用包含半均匀点的细化 Delaunay 三角剖分（右图）生成的圆盘示例。

| 带有随机点的 Delaunay 三角剖分 | 带有半均匀点的细化 Delaunay 三角剖分 |
|-------------------------------------------|--------------------------------------------------------|
| ![Image 1](https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/2x2RPDisk_3000_poly_1000.png?raw=true) | ![Image 2](https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/disk2x2_1574_poly1012.png?raw=true) |
---
