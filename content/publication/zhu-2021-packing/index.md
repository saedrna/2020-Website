---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 精细建筑物碎片化纹理优化的二维装箱方法
subtitle: ''
summary: ''
authors:
- ' 朱庆'
- ' 张琳琳'
- ' __胡翰__'
- ' 翁其强'
- ' 丁雨淋'
- ' 李赟'
- ' 张叶廷'
tags: []
categories: []
date: '2021-01-01'
lastmod: 2021-12-06T15:15:16+08:00
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
publishDate: '2021-12-06T07:15:15.214822Z'
publication_types:
- '2'
abstract: '为了解决精细建筑物模型大量碎片化纹理造成模型加载时间长和实时渲染效率低的问题，提出一种精细建筑物碎片化纹理优化的二维装箱方法. 计算共用纹理并集区域，优化冗余纹理内容，并同时顾及超出常规坐标[0，1.0]范围的异常纹理；使用二维装箱算法对优化后的离散纹理进行封装，降低纹理数量；利用纹理映射和纹理集技术将优化后的纹理重映射到建筑物表面，然后对建筑群进行实验.研究结果表明：使用本文方法，纹理数据量减少了 71.20%，纹理文件数量减少了 99.37%，模型载入耗时减少了 98.86%，图像处理器耗时减少了 63.06%，并可有效避免因异常纹理坐标导致的纹理错误映射问题，同时也提高了数据格式的兼容性.'
publication: '*西南交通大学学报*'
---
