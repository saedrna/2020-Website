---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Cascaded Residual Attention Enhanced Road Extraction from Remote Sensing Images
subtitle: ''
summary: ''
authors:
- Shengfu Li
- Cheng Liao
- Yulin Ding&Dagger
- __Han Hu__
- Yang Jia
- Min Chen
- Bo Xu
- Xuming Ge
- Tianyang Liu
- Di Wu
tags:
- '"attention mechanism"'
- '"deep learning"'
- '"remote sensing imagery"'
- '"road extraction"'
- '"semantic segmentation"'
categories: []
date: '2022-01-01'
lastmod: 2022-01-14T17:08:22+08:00
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
publishDate: '2022-01-14T09:08:22.097900Z'
publication_types:
- '2'
abstract: Efficient and accurate road extraction from remote sensing imagery is important
  for applications related to navigation and Geographic Information System updating.
  Existing data-driven methods based on semantic segmentation recognize roads from
  images pixel by pixel, which generally uses only local spatial information and causes
  issues of discontinuous extraction and jagged boundary recognition. To address these
  problems, we propose a cascaded attention-enhanced architecture to extract boundary-refined
  roads from remote sensing images. Our proposed architecture uses spatial attention
  residual blocks on multi-scale features to capture long-distance relations and introduce
  channel attention layers to optimize the multi-scale features fusion. Furthermore,
  a lightweight encoder-decoder network is connected to adaptively optimize the boundaries
  of the extracted roads. Our experiments showed that the proposed method outperformed
  existing methods and achieved state-of-the-art results on the Massachusetts dataset.
  In addition, our method achieved competitive results on more recent benchmark datasets,
  e.g., the DeepGlobe and the Huawei Cloud road extraction challenge.
publication: '*ISPRS International Journal of Geo-Information*'

url_pdf: https://www.mdpi.com/2220-9964/11/1/9/pdf
url_code: 'https://github.com/liaochengcsu/Cascade_Residual_Attention_Enhanced_for_Refinement_Road_Extraction'
url_dataset: 'https://github.com/liaochengcsu/Remote_Sensing_Road_Extraction'
url_project: 'https://github.com/liaochengcsu/Cascade_Residual_Attention_Enhanced_for_Refinement_Road_Extraction'

---
