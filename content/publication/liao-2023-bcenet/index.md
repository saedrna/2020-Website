---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'BCE-Net: Reliable Building Footprints Change Extraction based on Historical
  Map and Up-to-Date Images using Contrastive Learning'
subtitle: ''
summary: ''
authors:
- Cheng Liao
- __Han Hu\*__
- Xuekun Yuan
- Haifeng Li
- Chao Liu
- Chunyang Liu
- Gui Fu
- Yulin Ding
- Qing Zhu
tags:
- Computer Science - Artificial Intelligence
- Computer Science - Computer Vision and Pattern Recognition
categories: []
date: '2023-04-01'
lastmod: 2023-05-17T21:28:57+08:00
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
publishDate: '2023-05-17T13:28:57.105158Z'
publication_types:
- '2'
abstract: Automatic and periodic recompiling of building databases with up-to-date
  high-resolution images has become a critical requirement for rapidly developing
  urban environments. However, the architecture of most existing approaches for change
  extraction attempts to learn features related to changes but ignores objectives
  related to buildings. This inevitably leads to the generation of significant pseudo-changes,
  due to factors such as seasonal changes in images and the inclination of building
  fa̧a̧des. To alleviate the above-mentioned problems, we developed a contrastive
  learning approach by validating historical building footprints against single up-to-date
  remotely sensed images. This contrastive learning strategy allowed us to inject
  the semantics of buildings into a pipeline for the detection of changes, which is
  achieved by increasing the distinguishability of features of buildings from those
  of non-buildings. In addition, to reduce the effects of inconsistencies between
  historical building polygons and buildings in up-to-date images, we employed a deformable
  convolutional neural network to learn offsets intuitively. In summary, we formulated
  a multi-branch building extraction method that identifies newly constructed and
  removed buildings, respectively. To validate our method, we conducted comparative
  experiments using the public Wuhan University building change detection dataset
  and a more practical dataset named SI-BU that we established. Our method achieved
  F1 scores of 93.99% and 70.74% on the above datasets, respectively. Moreover, when
  the data of the public dataset were divided in the same manner as in previous related
  studies, our method achieved an F1 score of 94.63%, which surpasses that of the
  state-of-the-art method.
publication: '*ISPRS Journal of Photogrammetry and Remote Sensing*'
doi: 10.48550/arXiv.2304.07076
links:
url_project: /~hanhu/projects/bcenet/
url_code: https://github.com/liaochengcsu/BCE-Net
url_dataset: /~hanhu/projects/bcenet/
---
