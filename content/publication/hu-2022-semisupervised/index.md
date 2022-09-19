---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Semi-Supervised Adversarial Recognition of Refined Window Structures for Inverse
  Procedural Façade Modelling
subtitle: ''
summary: ''
authors:
- __Han Hu__
- Xinrong Liang
- Yulin Ding$Dagger;
- Xuekun Yuan
- Qisen Shang
- Bo Xu
- Xuming Ge
- Min Chen
- Ruofei Zhong
- Qing Zhu
tags:
- 3D building model
- Generative adversarial network
- Inverse procedural modelling
- LOD3
- Oblique photogrammetry
- Semi-supervised learning
categories: []
date: '2022-10-01'
lastmod: 2022-09-19T20:53:39+08:00
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
publishDate: '2022-09-19T12:53:39.856754Z'
publication_types:
- '2'
abstract: Deep learning methods are typically data-hungry and require many labelled
  samples. Unfortunately, the amount of effort required to label the data has significantly
  hindered the application of deep learning methods, especially in 3D modelling tasks
  requiring heterogeneous samples. This paper proposes a semi-supervised adversarial
  recognition strategy embedded in the inverse procedural modelling engine to reduce
  data annotation costs for learning to model 3D façades. Beginning with textured
  level-of-details models, we use convolutional neural networks to recognise the types
  and estimate the parameters of windows from image patches. The window types and
  parameters are then assembled into the procedural grammar. A simple procedural engine
  is built inside off-the-shelf 3D modelling software, producing fine-grained window
  geometries. To obtain a useful model from a few labelled samples, we leverage a
  generative adversarial network to train the feature extractor in a semi-supervised
  manner. The adversarial training strategy exploits the unlabelled data to stabilise
  the training phase. Experiments using publicly available façade image datasets reveal
  that the proposed methods can improve classification accuracy and parameter estimation
  by approximately 10% and 50%, respectively, under the same network structure. In
  addition, performance gains are more pronounced when testing against unseen data
  featuring different façade styles.
publication: '*ISPRS Journal of Photogrammetry and Remote Sensing*'
doi: 10.1016/j.isprsjprs.2022.08.014

url_pdf: https://arxiv.org/abs/2201.08977
url_code: 'https://github.com/yuanxk-619/windowopens'
url_dataset: '/projects/windows/'
url_project: '/projects/windows/'
url_video: '/projects/windows/'

---
