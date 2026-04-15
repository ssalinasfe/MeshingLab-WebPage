---
# Leave the homepage title empty to use the site title
title: 
date: 2022-10-24
type: landing

sections:


  - block: hero
    content:
      title: |
        Laboratorio de Meshing para Ciencia Aplicada (+Lab)

  - block: hero
    content:
      image:
        filename: v2_saturno_500_pink_purple.png
        #loslagos_v2_Dpa100000000gzn.png}
      text: |
        El +Lab del **Departamento de Ciencias de la Computación** de la **Universidad de Chile** se dedica al estudio y desarrollo de algoritmos y herramientas para la creación, manipulación y visualización de mallas poligonales en dos y tres dimensiones. 

        Fundado por la [**Prof. Dra. Nancy Hitschfeld**](https://meshinglab.dcc.uchile.cl/author/nancy-hitschfeld-kahler/).


  - block: slider
    content:
      slides:
      - title: ""
        content: ""
        align: center
        background:
          image:
            filename: bullita_a2000n_color (copy).png
          size: contain
          color: '#fff'
          position: center
      - title: ""
        content: ""
        align: center
        background:
          image:
            filename: pikachu_A500000_T531_V352.png
          size: contain
          color: '#fff'
          position: center
      - title: ""
        content: ""
        align: center
        background:
          image:
            filename: polyllalogo2.png
          size: contain
          color: '#fff'
          position: center
      - title: ""
        content: ""
        align: center
        background:
          image:
            filename: lagolobarnechea.png
          size: contain
          color: '#fff'
          position: center
    design:
      slide_height: '600px'
      is_fullscreen: false
      loop: true
      interval: 1500


  - block: markdown
    content:
      title: ""
      text: |
        <div class="stats-container">
          <div class="stat-card">
            <div class="stat-icon-wrapper">
              <i class="stat-icon fas fa-file-alt"></i>
            </div>
            <div class="stat-number">100+</div>
            <div class="stat-title">Publicaciones de Nancy Hitschfeld</div>
            <div class="stat-desc">En revistas y conferencias de primer nivel</div>
          </div>
          <div class="stat-card">
            <div class="stat-icon-wrapper">
              <i class="stat-icon fas fa-quote-right"></i>
            </div>
            <div class="stat-number">2000+</div>
            <div class="stat-title">Citaciones en Google Scholar</div>
            <div class="stat-desc">Impacto de investigación en Generación de Mallas</div>
          </div>
          <div class="stat-card">
            <div class="stat-icon-wrapper">
              <i class="stat-icon fas fa-user-graduate"></i>
            </div>
            <div class="stat-number">170+</div>
            <div class="stat-title">Alumni del Laboratorio</div>
            <div class="stat-desc">Estudiantes de Pregrado y Postgrado</div>
          </div>
          <div class="stat-card">
            <div class="stat-icon-wrapper">
              <i class="stat-icon fas fa-graduation-cap"></i>
            </div>
            <div class="stat-number">8</div>
            <div class="stat-title">Graduados de Doctorado</div>
            <div class="stat-desc">Formados en nuestro laboratorio de investigación</div>
          </div>
        </div>

#showcase 


  - block: collection
    content:
      title: Últimas Noticias
      count: 3
      offset: 0
      sort_by: Date
      sort_ascending: false
      filters:
        folders:
          - post
      archive:
        enable: true
        text: TODAS LAS NOTICIAS
        link: post/
    design:
      view: showcase

  - block: collection
    content:
      title: Últimas Publicaciones
      count: 4
      offset: 0
      sort_by: Date
      sort_ascending: false
      filters:
        folders:
          - publication
      archive:
        enable: true
        text: TODAS LAS PUBLICACIONES
        link: publication/
    design:
      view: citation
      columns: '2'




  - block: markdown
    content:
      title: |
        Universidades Colaboradoras
      text: |
        <div style="display: flex; justify-content: center; align-items: center; flex-wrap: wrap; gap: 40px; padding: 20px 0;">
          <div style="background: #fff; border-radius: 12px; box-shadow: 0 4px 16px rgba(0,0,0,0.08); padding: 20px; width: 250px; height: 180px; display: flex; align-items: center; justify-content: center;">
            <img src="/media/albums/ues/austral.png" alt="Universidad Austral de Chile" style="max-width: 100%; max-height: 100%; width: auto; height: auto; object-fit: contain;">
          </div>
          <div style="background: #fff; border-radius: 12px; box-shadow: 0 4px 16px rgba(0,0,0,0.08); padding: 20px; width: 250px; height: 180px; display: flex; align-items: center; justify-content: center;">
            <img src="/media/albums/ues/udec.png" alt="Universidad de Concepción" style="max-width: 100%; max-height: 100%; width: auto; height: auto; object-fit: contain;">
          </div>
          <div style="background: #fff; border-radius: 12px; box-shadow: 0 4px 16px rgba(0,0,0,0.08); padding: 20px; width: 250px; height: 180px; display: flex; align-items: center; justify-content: center;">
            <img src="/media/albums/ues/usm.png" alt="Universidad Técnica Federico Santa María" style="max-width: 100%; max-height: 100%; width: auto; height: auto; object-fit: contain;">
          </div>
        </div>

  - block: markdown
    content:
      title: |
        Laboratorios Colaboradores
      text: |
        <div style="display: flex; justify-content: center; align-items: center; flex-wrap: wrap; gap: 40px; padding: 20px 0;">
          <a href="https://camlab.cl/" target="_blank" rel="noopener" style="background: #fff; border-radius: 12px; box-shadow: 0 4px 16px rgba(0,0,0,0.08); padding: 20px; width: 250px; height: 180px; display: flex; align-items: center; justify-content: center; transition: all 0.3s ease; cursor: pointer;">
            <img src="/media/albums/labs/camlab.png" alt="CAMLab" style="max-width: 100%; max-height: 100%; width: auto; height: auto; object-fit: contain;">
          </a>
          <a href="https://ceaza.cl/" target="_blank" rel="noopener" style="background: #fff; border-radius: 12px; box-shadow: 0 4px 16px rgba(0,0,0,0.08); padding: 20px; width: 250px; height: 180px; display: flex; align-items: center; justify-content: center; transition: all 0.3s ease; cursor: pointer;">
            <img src="/media/albums/labs/ceaza.png" alt="CEAZA" style="max-width: 100%; max-height: 100%; width: auto; height: auto; object-fit: contain;">
          </a>
          <a href="http://temporal.uach.cl/" target="_blank" rel="noopener" style="background: #fff; border-radius: 12px; box-shadow: 0 4px 16px rgba(0,0,0,0.08); padding: 20px; width: 250px; height: 180px; display: flex; align-items: center; justify-content: center; transition: all 0.3s ease; cursor: pointer;">
            <img src="/media/albums/labs/temporal.png" alt="Temporal" style="max-width: 100%; max-height: 100%; width: auto; height: auto; object-fit: contain;">
          </a>
        </div>
---
