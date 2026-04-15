---
title: "Generador de mallas Polylla"
date: 2020-12-02
image:
  focal_point: 'top'
  preview_only: true
  alt_text: Descripción opcional de la imagen para lectores de pantalla.

links:
  - icon_pack: fab
    icon: github
    name: Versión principal
    url: 'https://github.com/ssalinasfe/Polylla-Mesh-DCEL'
  - icon_pack: fab
    icon: github
    name: Versión compacta
    url: 'https://github.com/ssalinasfe/Compact-Polylla-Mesh'
  - icon_pack: fab
    icon: github
    name: Versión paralela GPU
    url: 'https://github.com/ssalinasfe/GPolylla'
  - icon_pack: fab
    icon: github
    name: Versión poliédrica 3D
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
    <i class="fab fa-github mr-1"></i>Versión principal</a>

  <a class="btn btn-outline-primary btn-page-header btn-sm" href="https://github.com/ssalinasfe/Compact-Polylla-Mesh" target="_blank" rel="noopener">
    <i class="fab fa-github mr-1"></i>Versión compacta</a>

  <a class="btn btn-outline-primary btn-page-header btn-sm" href="https://github.com/ssalinasfe/GPolylla" target="_blank" rel="noopener">
    <i class="fab fa-github mr-1"></i>Versión paralela GPU</a>

  <a class="btn btn-outline-primary btn-page-header btn-sm" href="https://github.com/ssalinasfe/3D-Polylla" target="_blank" rel="noopener">
    <i class="fab fa-github mr-1"></i>Versión poliédrica 3D</a>
</div>

## Descripción

<p align="center">
 <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/polyllalogo2.png?raw=true?raw=true" width="80%">
</p>

Nuevo algoritmo para generar mallas poligonales de forma arbitraria, utilizando cualquier tipo de triangulación como entrada, adaptable a cualquier tipo de geometría compleja, sin adición de puntos extra y utilizando la clásica Lista de aristas doblemente conectadas (DCEL - Doubly Connected Edge List), fácil de implementar en otros lenguajes de programación.

<p align="center">
<img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/pikachu_A500000_T531_V352.png?raw=true" width="50%">
</p>

El algoritmo necesita una triangulación inicial como entrada (cualquier triangulación servirá). En la siguiente figura se muestra un ejemplo de un Planar Straight Line Graph (PSLG) con agujeros (imagen izquierda), triangulado (imagen central) para generar una malla Polylla (imagen derecha).

| PSLG         | Triangulado | Malla Polylla |
|--------------|--------------|--------------|
| <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/faceoriginalPSLG.png?raw=true" width="100%" /> | <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/faceoriginalPSLG.png?raw=true" width="82%" /> | <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/faceoriginalPSLG.png?raw=true" width="100%" /> |
| <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/pikachu%20PLSG.png?raw=true" width="100%" /> | <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/pikachutriangulization.png?raw=true" width="82%" /> | <img src="https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/pikachuPolylla.png?raw=true" width="100%" /> |

## Formatos de E/S

El algoritmo admite dos formatos de archivo como entrada; la salida es un archivo [.off](https://en.wikipedia.org/wiki/OFF_(file_format)) y un archivo .ale utilizado para el VEM (Virtual Element Method).

### Entrada como archivos .node, .ele, .neigh

La triangulación se representa como un archivo [.node](https://www.cs.cmu.edu/~quake/triangle.node.html) con los nodos de la triangulación y los marcadores de borde, un archivo [.ele](https://www.cs.cmu.edu/~quake/triangle.ele.html) con los triángulos y un archivo [.neigh](https://www.cs.cmu.edu/~quake/triangle.neigh.html) con las adyacencias de cada triángulo. 

Los comandos de entrada de polylla son:

```
./Polylla <input .node> <input .ele> <input .neigh> <output filename>
```

Ejemplo para generar pikachu:

```
./Polylla ./Polylla pikachu.1.node pikachu.1.ele pikachu.1.neigh out
```

### Entrada como archivo .off

```
./Polylla <input .off> <output filename>
```

## Forma de los polígonos

Nota: la forma del polígono depende de la triangulación inicial. En la siguiente figura se muestra un ejemplo de un disco generado con una Triangulación de Delaunay con puntos aleatorios (imagen izquierda) frente a una triangulación de Delaunay refinada con puntos semi-uniformes (imagen derecha).

| Triangulación de Delaunay con Puntos Aleatorios | Triangulación de Delaunay Refinada con Puntos Semi-Uniformes |
|-------------------------------------------|--------------------------------------------------------|
| ![Imagen 1](https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/2x2RPDisk_3000_poly_1000.png?raw=true) | ![Imagen 2](https://github.com/ssalinasfe/Polylla-Mesh-DCEL/blob/main/images/disk2x2_1574_poly1012.png?raw=true) |
---
