---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'V2PNet: Voxel-to-Point Feature Propagation and Fusion that Improves Feature
  Representation for Point Cloud Registration'
subtitle: ''
summary: ''
authors:
- __Han Hu__
- Yongkuo Hou
- Yulin Ding
- Guoqiang Pan
- Min Chen
- Xuming Ge
tags:
- Task analysis
- Feature extraction
- Neural networks
- Three-dimensional displays
- Representation learning
- Convolution
- point cloud registration
- Point cloud compression
- 3D feature point
- 3D metric learning
categories: []
date: '2023-04-01'
lastmod: 2023-12-02T17:54:01+08:00
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
publishDate: '2023-12-02T09:52:17.423690Z'
publication_types:
- '2'
abstract: Point-based and voxel-based methods can learn the local features of point
  clouds. However, although point-based methods are geometrically precise, the discrete
  nature of point clouds negatively affects feature learning performance. Moreover,
  although voxel-based methods can exploit the learning power of convolutional neural
  networks, their resolution and detail extraction may be inadequate. Therefore, in
  this study, point-based and voxel-based methods are combined to enhance localization
  precision and matching distinctiveness. The core procedure is embodied in V2PNet,
  an innovative fused neural network that we design to perform voxel-to-pixel propagation
  and fusion, which seamlessly integrates the two encoder-decoder branches. Experiments
  are conducted on indoor and outdoor benchmark datasets with different platforms
  and sensors, i.e., the 3DMatch and KITTI datasets, with the registration recall
  of 89.4% and the success rate of 99.86%, respectively. Qualita-tive and quantitative
  evaluations demonstrate that V2PNet has shown improvements in semantic awareness,
  geometric structure discernment, and other performance metrics. Codes are made public
  at https://github.com/houyongkuo/V2PNet.
publication: '*IEEE Journal of Selected Topics in Applied Earth Observations and Remote
  Sensing*'
doi: 10.1109/JSTARS.2023.3278830

url_pdf: https://ieeexplore.ieee.org/document/10130555
url_code: https://github.com/houyongkuo/V2PNet
url_project: https://github.com/houyongkuo/V2PNet

---
