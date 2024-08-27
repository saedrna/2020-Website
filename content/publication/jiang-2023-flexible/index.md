---
# Documentation: https://wowchemy.com/docs/managing-content/

title: A flexible calibration method with multi-stage optimization for the axial error
  of mobile mapping systems
subtitle: ''
summary: ''
authors:
- Ying Jiang
- __Han Hu\*__
- Shuming Si
- Yeting Zhang
- Jie Chen
- Xiaocui Guo
- Yulin Ding
- Ruofei Zhong
- Qing Zhu
tags:
- Mobile mapping system
- Placement parameters
- Point cloud correspondences
- Self-calibration
categories: []
date: '2023-04-01'
lastmod: 2023-02-27T13:03:45+08:00
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
publishDate: '2023-02-27T05:03:45.391231Z'
publication_types:
- '2'
abstract: Mobile mapping systems, which are equipped with a laser scanner, panoramic
  camera, and inertial navigation system, can flexibly and efficiently obtain precision
  point clouds. However, these systems require re-installation for each mission, which
  causes displacement errors in the instruments, resulting in discrepancies between
  multiple collections of data. The existing calibration methods usually require additional
  control targets settled in a managed field survey. Furthermore, the point clouds
  obtained with mobile mapping systems do not follow the common assumption of rigid
  transformation. To alleviate the above problems, we propose a flexible in-situ calibration
  method that only requires data collected in a round-trip survey pattern and conducts
  a self-calibration of the placement parameters with meticulously designed exact
  point matching. Specifically, because the accuracy of the existing feature-based
  registration method is not sufficient to acquire the exact correspondences of point
  clouds and to prune the outliers in correspondence searching. We propose novel pruning
  and refining approaches to obtain exact point-to-point correspondences between the
  round-trip point clouds. From systematic analyses of the coupling between different
  factors, we then construct a simplified error model that takes into account the
  a priori rotation- and translation-weighted observations. Finally, to alleviate
  the correlation effects between different parameters, we decouple the least-squares
  solver into several stages and obtain robust self-calibration parameters. Surveying
  experiments show that the flexible calibration method proposed in this paper is
  both effective and feasible in improving the accuracy of point clouds in overlapping
  areas, and can reduce the inconsistency of the calibrated point clouds by 37.02%.
publication: '*International Journal of Applied Earth Observation and Geoinformation*'
doi: 10.1016/j.jag.2023.103240
links:
- name: URL
  url: https://www.sciencedirect.com/science/article/pii/S1569843223000626
url_pdf: https://www.sciencedirect.com/science/article/pii/S1569843223000626
---
