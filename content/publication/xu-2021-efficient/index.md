---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Efficient Interactions for Reconstructing Complex Buildings via Joint Photometric
  and Geometric Saliency Segmentation
subtitle: ''
summary: ''
authors:
- Bo Xu
- __Han Hu__
- Qing Zhu&ast
- Xuming Ge
- Yigao Jin
- Haojia Yu
- Ruofei Zhong
tags:
- '"Building reconstruction"'
- '"Level-of-details"'
- '"LOD-2 modeling"'
- '"Roof topology regularity"'
- '"Topology-efficient assembly"'
categories: []
date: '2021-04-11'
lastmod: 2021-04-11T09:57:43+08:00
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
publishDate: '2021-04-11T01:57:41.917214Z'
publication_types:
- '2'
abstract: The reconstruction of level-of-detail 2 (LOD-2) buildings has drawn considerable
  attention over the past two decades. Since completely automatic reconstruction approaches
  still face many difficulties in industry solutions, efficient and robust interactive
  modeling tools are of huge demand. This paper proposes an interactive LOD-2 modeling
  approach that can generate boundary-precise and topology-correct building models
  efficiently from Digital Surface Model (DSM) and Digital Orthophoto Map (DOM) data.
  Click-based saliency segmentation is first adopted to extract the outline of building
  primitives, where both photometric and geometric information are unified. Those
  outlines decompose the complex-shaped buildings into predefined primitive types.
  The primitives are then further enriched with other semantic key points, which are
  essential for inferring the primitives' shapes and positions. Finally, the models
  can be built based on the constructive solid geometry and assembly of partial primitives
  into complex buildings. The order of the primitives can be irrelevant, and the sketches
  and semantic key points do not necessarily be perfect. Users only need very few
  and simple operators to generate the integral models, mostly several clicks on a
  2D platform. Experimental results on various dataset demonstrate the proposed approach
  can minimize the amount of interaction while maintaining the ability to deal with
  various roof types. The integral model quality indices at pixel and object level
  achieve the precision of 92.3% and 82.5%, accordingly.
publication: '*ISPRS Journal of Photogrammetry and Remote Sensing*'

doi: 10.1016/j.isprsjprs.2021.03.006

url_project: https://vrlab.org.cn/~boxu/~hanhu/projects/lod2/

---
