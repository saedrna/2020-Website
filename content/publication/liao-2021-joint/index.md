---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Joint Learning of Contour and Structure for Boundary-Preserved Building Extraction
subtitle: ''
summary: ''
authors: ["Cheng Liao", "__Han Hu__&Dagger", "Haifeng Li", "Xuming Ge", "Min Chen", "Chuangnong Li", "Qing Zhu"]
tags: []
categories: []
date: '2021-03-10'
lastmod: 2021-03-11T11:16:30+08:00
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
publishDate: '2021-03-11T03:16:20.953714Z'
publication_types:
- '2'
abstract: Most of the existing approaches to the extraction of buildings from high-resolution
  orthoimages consider the problem as semantic segmentation, which extracts a pixel-wise
  mask for buildings and trains end-to-end with manually labeled building maps. However,
  as buildings are highly structured, such a strategy suffers several problems, such
  as blurred boundaries and the adhesion to close objects. To alleviate the above
  problems, we proposed a new strategy that also considers the contours of the buildings.
  Both the contours and structures of the buildings are jointly learned in the same
  network. The contours are learnable because the boundary of the mask labels of buildings
  implicitly represents the contours of buildings. We utilized the building contour
  information embedded in the labels to optimize the representation of building boundaries,
  then combined the contour information with multi-scale semantic features to enhance
  the robustness to image spatial resolution. The experimental results showed that
  the proposed method achieved 91.64%, 81.34%, and 74.51% intersection over union
  (IoU) on the WHU, Aerial, and Massachusetts building datasets, and outperformed
  the state-of-the-art (SOTA) methods. It significantly improved the accuracy of building
  boundaries, especially for the edges of adjacent buildings. The code is made publicly
  available.
publication: '*Remote Sensing*'
doi: 10.3390/rs13061049

url_project: "projects/building"
url_code: "https://github.com/liaochengcsu/jlcs-building-extracion"
url_pdf: "https://www.mdpi.com/2072-4292/13/6/1049"

---
