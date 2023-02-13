---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Semantic maps for cross-view relocalization of terrestrial to UAV point clouds
subtitle: ''
summary: ''
authors:
- Xuming Ge
- Yuting Fan
- Qing Zhu
- Bin Wang
- Bo Xu
- __Han Hu__
- Min Chen
tags:
- Cross-view
- Point clouds
- Relocalization
- UAV
categories: []
date: '2022-11-01'
lastmod: 2023-02-13T20:39:01+08:00
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
publishDate: '2023-02-13T12:39:01.067481Z'
publication_types:
- '2'
abstract: 'To generate a complete 3D point cloud model for complex urban environments,
  data must be captured from both top-view and street-view sides due to the limited
  field of view of the sensors. Unmanned aerial vehicle-laser scanning (UAV-LS) point
  clouds are captured from a top view, and they often contain information about building
  roofs and tree crowns. In contrast, terrestrial point clouds, collected by terrestrial
  laser scanners (TLS) and mobile laser scanners (MLS), are captured from a street
  view and contain information about building facades and tree stems. These two types
  of point clouds are challenging to register without manual efforts or target-based
  assistance because of (1) very limited overlapping regions caused by the cross-view
  and (2) the wide search of regions for the automatic localization of terrestrial
  scans in a large-scale scene from a UAV scan. Consequently, we highlight that a
  semantic map can be developed by utilizing the invariant semantic and geometric
  relationships to automatically locate from a local scan to a global scan. In our
  tasks, the buildings and tree regions are detected and assigned as semantic objects
  and input to generate a 2.5D semantic map related to their actual location information.
  We propose a novel template matching strategy combined with a penalty system to
  realize the localization. Specifically, the templates can be produced by the obtained
  semantic maps, and then the best localization can be achieved by a graded punishment
  method based on the developed rules. We emphasize that the proposed method can handle
  the integration of multiple-aligned scans and even a single scan by using a terrestrial
  scanner to a UAV scan owing to the stability and continuity of semantic information.
  In the experiments, we used a UAV to capture the lidar point clouds over the campus
  of the Southwest Jiaotong university and generated a global semantic map offline.
  Keeping the global map in hand, we collected the data from the street views by TLS
  and MLS also the campus and then implemented the localization from TLS/MLS point
  clouds to the UAV point clouds. The evaluations are grouped into two grades related
  to the degree of difficulty: (1) the regular group, which contains the multiple-registered
  TLS scans and MLS scans, and (2) the challenging group, which has independent TLS
  scans. In general, from the experimental results, for the proposed method, the success
  rate of localization is up to 100% in the regular group and 90% in the challenging
  group, indicating that only one in ten tests fails for the challenging group.'
publication: '*International Journal of Applied Earth Observation and Geoinformation*'
doi: 10.1016/j.jag.2022.103081
links:
- name: URL
  url: https://www.sciencedirect.com/science/article/pii/S1569843222002692
url_pdf: https://www.sciencedirect.com/science/article/pii/S1569843222002692
---
