---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Semantic Image Translation for Repairing the Texture Defects of Building Models
subtitle: ''
summary: ''
authors:
- Qisen Shang
- __Han Hu\*__
- Haojia Yu
- Bo Xu
- Libin Wang
- Qing Zhu
tags: []
categories: []
date: '2023-12-02'
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
publishDate: '2023-12-02T09:54:02.157670Z'
publication_types:
- '2'
abstract: The accurate representation of 3D building models in urban environments
  is significantly hindered by challenges such as texture occlusion, blurring, and
  missing details, which are difficult to mitigate through standard photogrammetric
  texture mapping pipelines. Current image completion methods often struggle to produce
  structured results and effectively handle the intricate nature of highly-structured
  façade textures with diverse architectural styles. Furthermore, existing image synthesis
  methods encounter difficulties in preserving high-frequency details and artificial
  regular structures, which are essential for achieving realistic façade texture synthesis.
  To address these challenges, we introduce a novel approach for synthesizing façade
  texture images that authentically reflect the architectural style from a structured
  label map, guided by a ground-truth façade image. In order to preserve fine details
  and regular structures, we propose a regularity-aware multi-domain method that capitalizes
  on frequency information and corner maps. We also incorporate SEAN blocks into our
  generator to enable versatile style transfer. To generate plausible structured images
  without undesirable regions, we employ image completion techniques to remove occlusions
  according to semantics prior to image inference. Our proposed method is also capable
  of synthesizing texture images with specific styles for façades that lack pre-existing
  textures, using manually annotated labels. Experimental results on publicly available
  façade image and 3D model datasets demonstrate that our method yields superior results
  and effectively addresses issues associated with flawed textures. The code and datasets
  are available at the website.
publication: '*IEEE Transactions on Geoscience and Remote Sensing*'
doi: 10.1109/TGRS.2023.3338962
links:
- name: URL
  url: https://ieeexplore.ieee.org/document/10339364
---
