---
# Documentation: https://wowchemy.com/docs/managing-content/

title: An adaptive feature region-based line segment matching method for viewpoint-changed
  images with discontinuous parallax and poor textures
subtitle: ''
summary: ''
authors:
- Min Chen
- Wen Li
- Tong Fang
- Qing Zhu
- Bo Xu
- __Han Hu__
- Xuming Ge
tags:
- Line segment matching
- Adaptive feature region
- Discontinuous parallax
- Hierarchical framework
- Poor textures
- Viewpoint change
categories: []
date: '2023-02-01'
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
publishDate: '2023-02-13T12:39:00.813492Z'
publication_types:
- '2'
abstract: Many methods have been proposed to extract line segment (LS) correspondences
  for images with viewpoint variations. However, the matching performance on images
  with viewpoint variations is still limited due to the influence of discontinuous
  parallax and poor textures on images. Existing line segment matching (LSM) methods
  rarely consider the coexistence of these two situations. This study attempts to
  address this problem by proposing an adaptive feature region (FR)-based LSM method
  based on the observation that different FRs are suitable for different image scenes
  under image viewpoint change. In the proposed method, LSs are paired, and two types
  of FRs, symmetric FR centered on the line-pair intersection and asymmetric FR with
  the intersection as a vertex, are constructed for every line pair. The asymmetric
  FR of a line pair is a subregion of its symmetric FR. And the complement region
  of asymmetric FR in symmetric FR is called complement FR. To choose a suitable FR
  for the matching of each line pair adaptively, the asymmetric FR-based feature descriptor
  similarity and epipolar line-based constraints are combined to determine candidate
  line pair matches firstly. Then, the candidate matches with similar complement FR-based
  feature descriptors are considered initial matches and used to construct a topological
  constraint to check other candidates. Finally, we estimate an adaptive influence
  region-based local homography for each matched line pair to constrain the matching
  of unmatched individual LSs. The experimental results on the test images with viewpoint
  changes show that our approach outperforms the state-of-the-art methods in terms
  of Recall, matching precision (MP), and F-Measure (reflecting the overall matching
  performance of Recall and MP). Especially, it improves the average Recall and average
  F-Measure of the best method among the comparison methods by 45.20% and 25.83%,
  respectively.
publication: '*International Journal of Applied Earth Observation and Geoinformation*'
doi: 10.1016/j.jag.2023.103209
links:
- name: URL
  url: https://www.sciencedirect.com/science/article/pii/S1569843223000316
url_pdf: https://www.sciencedirect.com/science/article/pii/S1569843223000316
---
