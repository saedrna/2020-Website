---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Structure-Aware Completion of Photogrammetric Meshes in Urban Road Environment
subtitle: ''
summary: ''
authors: ["Qing Zhu", "Qishen Shang", "__Han Hu__&Dagger;", "Haojia Yu", "Ruofei Zhong"]

tags:
- '"3D modeling"'
- '"Image completion"'
- '"Model completion"'
- '"Oblique images"'
categories: []
date: '2021-03-11'
lastmod: 2021-03-11T13:10:22+08:00
featured: true
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
publishDate: '2021-03-11T05:10:22.055141Z'
publication_types:
- '2'
abstract: Photogrammetric mesh models obtained from aerial oblique images have been
  widely used for urban reconstruction. However, photogrammetric meshes suffer from
  severe texture problems, particularly in typical road areas, owing to occlusion.
  This paper proposes a structure-aware completion approach to improve mesh quality
  by seamlessly removing undesired vehicles. Specifically, a discontinuous texture
  atlas is first integrated into a continuous screen space by rendering trough a graphics
  pipeline. The rendering also records the necessary mapping for deintegration to
  the original texture atlas after editing. Vehicle regions are masked by a standard
  object detection approach, namely, Faster RCNN. Subsequently, the masked regions
  are completed, guided by the linear structures and regularities in the road region;
  this is implemented based on PatchMatch. Finally, the completed rendered image is
  deintegrated to the original texture atlas, and the triangles for the vehicles are
  also flattened so that improved meshes can be obtained. Experimental evaluation
  and analysis are conducted on three datasets, which were captured with different
  sensors and ground sample distances. The results demonstrate that the proposed method
  can produce quite realistic meshes after removing the vehicles. The structure-aware
  completion approach for road regions outperforms popular image completion methods,
  and an ablation study further confirms the effectiveness of the linear guidance.
  It should be noted that the proposed method can also handle tiled mesh models for
  large-scale scenes. Code and datasets are available at the project website11https://vrlab.org.cn/hanhu/projects/mesh.
publication: '*ISPRS Journal of Photogrammetry and Remote Sensing*'
doi: 10.1016/j.isprsjprs.2021.02.010

url_pdf: https://arxiv.org/abs/2011.11210
url_code: 'https://github.com/ChisonShang/MeshCompletion'
url_dataset: '/projects/mesh/'
url_project: '/projects/mesh/'
url_video: '/projects/mesh/'
---
