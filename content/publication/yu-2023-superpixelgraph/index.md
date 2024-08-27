---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'SuperpixelGraph: Semi-automatic generation of building footprint through semantic-sensitive
  superpixel and neural graph networks'
subtitle: ''
summary: ''
authors:
- Haojia Yu
- __Han Hu\*__
- Bo Xu
- Qisen Shang
- Zhendong Wang
- Qing Zhu
tags:
- 3D building model
- Building footprint
- Building segmentation
- Oblique photogrammetry
categories: []
date: '2023-12-01'
lastmod: 2023-12-02T17:54:02+08:00
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
publishDate: '2023-12-02T09:54:01.847608Z'
publication_types:
- '2'
abstract: Most urban applications necessitate building footprints in the form of concise
  vector graphics with sharp boundaries rather than pixel-wise raster images. This
  need contrasts with the majority of existing methods, which typically generate over-smoothed
  footprint polygons. Editing these automatically produced polygons can be inefficient,
  if not more time-consuming than manual digitization. This paper introduces a semi-automatic
  approach for building footprint extraction through semantically-sensitive superpixels
  and neural graph networks. We first learn to generate superpixels that are not only
  boundary-preserving but also semantically-sensitive. The superpixels respond exclusively
  to building boundaries rather than other natural objects. These intermediate superpixel
  representations can be naturally considered as nodes within a graph. Consequently,
  graph neural networks are employed to model the global interactions among all superpixels
  and enhance the representativeness of node features for building segmentation, which
  also enables efficient editing of segmentation results. Classical approaches are
  utilized to extract and regularize boundaries for the vectorized building footprints.
  We efficiently accomplish accurate segmentation outcomes by utilizing minimal clicks
  and straightforward strokes, eliminating the necessity for editing polygon vertices.
  A significant improvement of 8% in AP50 was observed in vector graphics evaluation,
  surpassing established techniques. Additionally, we have devised an optimized and
  sophisticated pipeline for interactive editing, poised to further augment the overall
  quality of the results. The code for training the superpixel and graph networks
  will be made publicly available at https://vrlab.org.cn/~hanhu/projects/spgraph/.
publication: '*International Journal of Applied Earth Observation and Geoinformation*'
doi: 10.1016/j.jag.2023.103556
links:
- name: URL
  url: https://www.sciencedirect.com/science/article/pii/S1569843223003801

url_code: https://github.com/Haojia521/SuperpixelGraph
url_project: '/projects/spgraph/'
url_video: '/projects/spgraph/'

---
