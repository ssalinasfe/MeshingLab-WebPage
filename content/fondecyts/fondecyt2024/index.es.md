---
title: Algoritmos de mallado de polígonos y poliedros
subtitle: Fondecyt cod 1211484
authors:
- Nancy
date: '2024-01-01'
publishDate: '2024-11-23T02:17:01.226372Z'
publication_types:
- Fondecyt
publication: '*Computational Science -- ICCS 2020*'
summary: 'Este proyecto se centra en el diseño e implementación de estrategias de mallado poligonal y poliédrico para resolver problemas científicos y de ingeniería. Su objetivo es desarrollar algoritmos novedosos para generar mallas de polígonos/poliedros y compararlos con los tradicionales en términos de eficiencia y precisión. El proyecto espera proporcionar nuevos algoritmos de mallado y herramientas de mallado prototipo de código abierto a la comunidad científica y de ingeniería.'
---

# Resumen del Proyecto:

Este proyecto se enfoca en el diseño e implementación de estrategias de mallado poliédrico que puedan utilizarse para generar discretizaciones de dominio adecuadas para resolver diversos problemas científicos y de ingeniería. Actualmente, existen dos métodos numéricos que se benefician de este tipo de mallas: el elemento finito poligonal/poliédrico (PFEM) y el método del elemento virtual (VEM). En el PFEM, se prefieren los polígonos/poliedros convexos debido a la limitación de la construcción de la función de forma. Esta limitación no está en la formulación del VEM, donde también se pueden utilizar celdas no convexas. Trabajos recientes muestran que existe un interés creciente en el uso de mallas poligonales/poliédricas, particularmente debido a su flexibilidad para representar geometrías de dominio complejas. Además, estas mallas tienen la ventaja de que para algunos problemas y métodos numéricos se puede obtener una malla adecuada compuesta por menos celdas y puntos que una malla triangular/tetraédrica. Según nuestro conocimiento, aún no se han desarrollado algoritmos para generar automáticamente mallas poliédricas apropiadas compuestas de poliedros genéricos (convexos o no convexos) y que al mismo tiempo se encarguen de reducir lo más posible el número de puntos y celdas. Las mallas poliédricas más utilizadas son las mallas de Voronoi restringidas, cuyas celdas son poliedros convexos porque existen varios algoritmos y herramientas para generar estas mallas.

Ya hemos estado trabajando en el diseño, implementación y prueba de algoritmos y herramientas para la generación de mallas poligonales construidas a partir de triangulaciones. También hemos estado trabajando en la validación de las mallas poligonales generadas con el VEM. Por lo tanto, este proyecto no solo es una continuación natural de nuestra investigación anterior, sino que también nos desafía a diseñar estrategias novedosas para mejorar y extender los algoritmos de mallado para la generación y el refinamiento de mallas poliédricas. Como resultado de esta investigación, esperamos contribuir con algoritmos secuenciales y paralelos novedosos que nos permitirán modelar problemas complejos en menos tiempo computacional y de una manera más precisa que antes. También esperamos que estos algoritmos sean útiles para varias aplicaciones, pero en particular en simulaciones hidrológicas regionales. Contar con este tipo de simulaciones es extremadamente importante en nuestro país para estimar el agua disponible para el consumo humano y el uso agrícola en sistemas de aguas subterráneas. Cabe destacar que Chile se ha visto afectado por una de las sequías más largas de la historia. El software desarrollado será de código abierto y estará disponible de forma gratuita para la comunidad académica e investigadora. Además, creemos que los requisitos de cada método numérico y aplicación específicos pueden encapsularse adecuadamente para que podamos diseñar algoritmos de mallado para desarrollar un generador de mallas flexible fácilmente adaptable a nuevos requisitos.

# Objetivos del proyecto:

El objetivo principal de este proyecto es diseñar y desarrollar nuevos algoritmos para generar mallas poliédricas de calidad que sean útiles para modelar formas complejas y para resolver problemas científicos y de ingeniería, principalmente con el VEM. Los objetivos específicos para alcanzar el objetivo general se pueden resumir de la siguiente manera:

1. Estudiar las propiedades geométricas de las celdas poliédricas inducidas a partir de regiones de cara-terminal tanto de particiones de Delaunay como de no-Delaunay. Identificar y adaptar métricas de calidad de cara para guiar la unión de tetraedros para formar celdas poliédricas construidas a partir de regiones de cara-terminal.
2. Desarrollar un algoritmo secuencial y paralelo para generar una malla poliédrica inicial a partir de regiones de cara-terminal.
3. Diseñar, implementar y validar estrategias de refinamiento y optimización para celdas poliédricas para cumplir con los requisitos de densidad de puntos y métricas de calidad de forma impuestas por los requisitos de la aplicación.
4. Comparar las mallas poliédricas generadas con las mallas de Voronoi restringidas en términos de número de puntos/elementos, precisión de los resultados de simulación y tiempo/memoria de simulación, entre otros criterios de comparación.
5. Explorar la aplicación de mallas no estructuradas en el modelado hidrológico. Adaptar/extender y evaluar las mallas poliédricas y basadas en octree específicamente para el modelado de flujo de agua subterránea regional.
