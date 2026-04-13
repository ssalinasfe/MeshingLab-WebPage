---
# Leave the homepage title empty to use the site title
title: 
date: 2022-10-24
type: landing

sections:


  - block: hero
    content:
      title: |
        Meshing for applied science Lab (+Lab)

  - block: hero
    content:
      image:
        filename: v2_saturno_500_pink_purple.png
        #loslagos_v2_Dpa100000000gzn.png}
      text: |
        +Lab of the **Department of Computer Science** at the **University of Chile** is dedicated to the study and development of algorithms and tools for the creation, manipulation, and visualization of polygonal meshes in two and three dimensions. 

        Founded by the [**Prof. Dr. Nancy Hitschfeld**](https://meshinglab.dcc.uchile.cl/author/nancy-hitschfeld-kahler/).


  - block: markdown
    content:
      title: |
        
      subtitle: 
      text: |
        <div style="display: grid; grid-template-columns: repeat(4, 1fr); gap: 20px; align-items: center; justify-items: center; margin: -60px 0;">
            <img src="/media/bullita_a2000n_color (copy).png" alt="Bullita" style="width: 100%; max-height: 400px; object-fit: contain;">
            <img src="/media/pikachu_A500000_T531_V352.png" alt="Pikachu" style="width: 100%; max-height: 400px; object-fit: contain;">
            <img src="/media/polyllalogo2.png" alt="Polylla Logo" style="width: 100%; max-height: 400px; object-fit: contain;">
            <img src="/media/lagolobarnechea.png" alt="Lago Lo Barnechea" style="width: 100%; max-height: 400px; object-fit: contain;">
        </div>


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
            <div class="stat-title">Publications by Nancy Hitschfeld</div>
            <div class="stat-desc">In top-tier journals and conferences</div>
          </div>
          <div class="stat-card">
            <div class="stat-icon-wrapper">
              <i class="stat-icon fas fa-quote-right"></i>
            </div>
            <div class="stat-number">2000+</div>
            <div class="stat-title">Citations on Google Scholar</div>
            <div class="stat-desc">Research impact in Mesh Generation</div>
          </div>
          <div class="stat-card">
            <div class="stat-icon-wrapper">
              <i class="stat-icon fas fa-user-graduate"></i>
            </div>
            <div class="stat-number">170+</div>
            <div class="stat-title">Lab Alumni</div>
            <div class="stat-desc">Undergraduate and Graduate Students</div>
          </div>
          <div class="stat-card">
            <div class="stat-icon-wrapper">
              <i class="stat-icon fas fa-graduation-cap"></i>
            </div>
            <div class="stat-number">8</div>
            <div class="stat-title">Ph.D. Graduates</div>
            <div class="stat-desc">Formed in our research lab</div>
          </div>
        </div>

#showcase 


  - block: collection
    content:
      title: Latest News
      count: 3
      offset: 0
      sort_by: Date
      sort_ascending: false
      filters:
        folders:
          - post
      archive:
        enable: true
        text: ALL NEWS
        link: post/
    design:
      view: showcase

  - block: collection
    content:
      title: Latest Publications
      count: 4
      offset: 0
      sort_by: Date
      sort_ascending: false
      filters:
        folders:
          - publication
      archive:
        enable: true
        text: ALL PUBLICATIONS
        link: publication/
    design:
      view: citation
      columns: '2'




  - block: markdown
    content:
      title: |
        Partner universities
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
---

