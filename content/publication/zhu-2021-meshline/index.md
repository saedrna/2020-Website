---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 三角网模型多目标加权最短路径的特征线提取
subtitle: ''
summary: ''
authors:
- '朱庆'
- '尚琪森'
- '__胡翰__&ast;'
- '于昊加'
- '钟若飞'
- '丁雨淋'
tags: []
categories: []
date: '2021-01-01'
lastmod: 2021-04-07T13:49:24+08:00
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
publishDate: '2021-04-07T05:49:23.948797Z'
publication_types:
- '2'
abstract: '针对倾斜摄影测量三维重建得到的三维模型在地物拐角棱线处结构粗糙、噪声较大、规则性缺失，难以快速准确提取出理想特征线的难题，提出一种基于多目标加权最短路径的特征线提取方法. 首先对模型进行预处理，使模型具有完整、连续的拓扑结构，并将模型以有向图结构进行组织；其次顾及距离、方向和三角网变化趋势计算权重，约束迪杰斯特拉算法获取最短路径得到特征线；最后，为了修复模型特征不明显的棱线区域，设计了一种棱线修复算法. 研究结果表明：与交互式方法对比，本文方法效率高，只需选取两个特征点指定目标，同时提取结果不依赖人工经验，客观性强；与基于边和面的自动提取方法相比，本文方法受噪声影响小，能在简单交互下提取到指定特征线.'
publication: '*西南交通大学学报*'

doi: 10.3969/j.issn.0258-2724.20180248
url_pdf: http://journal16.magtechjournal.com/Jweb_xnjd/CN/abstract/abstract13043.shtml

---
