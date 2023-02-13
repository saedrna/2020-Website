---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Multiscale Feature Fusion for the Multistage Denoising of Airborne Single Photon
  LiDAR
subtitle: ''
summary: ''
authors:
- Shuming Si
- __Han Hu__&ast;
- Yulin Ding
- Xuekun Yuan
- Ying Jiang
- Yigao Jin
- Xuming Ge
- Yeting Zhang
- Jie Chen
- Xiaocui Guo
tags:
- multiscale features
- point cloud denoising
- random forest
- single-photon LiDAR
categories: []
date: '2023-02-03'
lastmod: 2023-02-13T20:39:00+08:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2023-02-13T12:37:56.029001Z'
publication_types:
- '2'
abstract: Compared with the existing modes of LiDAR, single-photon LiDAR (SPL) can
  acquire terrain data more efficiently. However, influenced by the photon-sensitive
  detectors, the collected point cloud data contain a large number of noisy points.
  Most of the existing denoising techniques are based on the sparsity assumption of
  point cloud noise, which does not hold for SPL point clouds, so the existing denoising
  methods cannot effectively remove the noisy points from SPL point clouds. To solve
  the above problems, we proposed a novel multistage denoising strategy with fused
  multiscale features. The multiscale features were fused to enrich contextual information
  of the point cloud at different scales. In addition, we utilized multistage denoising
  to solve the problem that a single-round denoising could not effectively remove
  enough noise points in some areas. Interestingly, the multiscale features also prevent
  an increase in false-alarm ratio during multistage denoising. The experimental results
  indicate that the proposed denoising approach achieved 97.58%, 99.59%, 95.70%, and
  77.92% F1-scores in the urban, suburban, mountain, and water areas, respectively,
  and it outperformed the existing denoising methods such as Statistical Outlier Removal.
  The proposed approach significantly improved the denoising precision of airborne
  point clouds from single-photon LiDAR, especially in water areas and dense urban
  areas.
publication: '*Remote Sensing*'
doi: 10.3390/rs15010269
links:
- name: URL
  url: https://www.mdpi.com/2072-4292/15/1/269
url_pdf: https://www.mdpi.com/2072-4292/15/1/269

---
