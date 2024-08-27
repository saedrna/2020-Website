---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'SemanticMesh: Parameterized Fusion of Semantic Components for Photogrammetric
  Meshes'
subtitle: ''
summary: ''
authors:
- Libin Wang
- __Han Hu\*__
- Haojia Yu
- Qing Zhu
tags: []
categories: []
date: '2024-07-01'
lastmod: 2024-08-27T10:19:47+08:00
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
publishDate: '2024-08-27T02:19:47.288388Z'
publication_types:
- '2'
abstract: The façades of photogrammetric building mesh models frequently lack detailed semantics, such as windows, doors, and balconies. To address this, we introduce SemanticMesh, a methodology designed to enrich façades with detailed semantics by integrating discrete components seamlessly. The process begins by transforming a localized area of the building surface into a 2D planar mesh using geodesic vectors, based on the component poses. This is followed by the application of 2D constrained triangulation to map the component boundaries onto the parameterized plane, after which the mesh is reconverted into 3D space. To achieve a smooth and aesthetically pleasing integration, we employ a Laplacian mesh deformation technique along the 3D embedding boundary. Our experiments across three distinct datasets – featuring near-planar, non-planar, and noisy surfaces – demonstrate that SemanticMesh provides superior modeling outcomes compared to conventional approaches.
publication: '*Geo-spatial Information Science*'
---
