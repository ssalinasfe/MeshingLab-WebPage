---
# Leave the homepage title empty to use the site title
title: 
date: 2022-10-24
type: landing

sections:


  - block: hero
    content:
      title: |
        应用科学网格划分实验室 (+Lab)

  - block: hero
    content:
      image:
        filename: v2_saturno_500_pink_purple.png
        #loslagos_v2_Dpa100000000gzn.png}
      text: |
        智利大学**计算机科学系**的**+Lab**致力于研究和开发用于在二维和三维空间中创建、操纵和可视化多边形网格的算法和工具。

        由 [**Nancy Hitschfeld 教授**](https://meshinglab.dcc.uchile.cl/author/nancy-hitschfeld-kahler/) 创立。


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
            <div class="stat-title">Nancy Hitschfeld 发表的论文</div>
            <div class="stat-desc">发表于顶级期刊和会议</div>
          </div>
          <div class="stat-card">
            <div class="stat-icon-wrapper">
              <i class="stat-icon fas fa-quote-right"></i>
            </div>
            <div class="stat-number">2000+</div>
            <div class="stat-title">Google Scholar 引用次数</div>
            <div class="stat-desc">在网格生成领域的研究影响力</div>
          </div>
          <div class="stat-card">
            <div class="stat-icon-wrapper">
              <i class="stat-icon fas fa-user-graduate"></i>
            </div>
            <div class="stat-number">170+</div>
            <div class="stat-title">实验室校友</div>
            <div class="stat-desc">本科生和研究生</div>
          </div>
          <div class="stat-card">
            <div class="stat-icon-wrapper">
              <i class="stat-icon fas fa-graduation-cap"></i>
            </div>
            <div class="stat-number">8</div>
            <div class="stat-title">博士毕业生</div>
            <div class="stat-desc">在我们的研究实验室培养</div>
          </div>
        </div>

#showcase 


  - block: collection
    content:
      title: 最新新闻
      count: 3
      offset: 0
      sort_by: Date
      sort_ascending: false
      filters:
        folders:
          - post
      archive:
        enable: true
        text: 所有新闻
        link: post/
    design:
      view: showcase

  - block: collection
    content:
      title: 最新论文
      count: 4
      offset: 0
      sort_by: Date
      sort_ascending: false
      filters:
        folders:
          - publication
      archive:
        enable: true
        text: 所有论文
        link: publication/
    design:
      view: citation
      columns: '2'




  - block: markdown
    content:
      title: |
        合作伙伴大学
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
        合作伙伴实验室
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
