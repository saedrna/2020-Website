---
title: "Structure-Aware Completion of Photogrammetric Meshes in Urban Road Environment"
date: 2020-01-01
publishDate: 2020-12-21T08:04:23.735568Z
authors: ["Qing Zhu", "Qishen Shang", "__Han Hu__&Dagger;", "Haojia Yu", "Ruofei Zhong"]

publication_types: ["3"]
abstract: "Photogrammetric mesh models obtained from aerial oblique images have been widely used for urban reconstruction. However, the photogrammetric meshes also suffer from severe texture problems, especially on the road areas due to occlusion. This paper proposes a structure-aware completion approach to improve the quality of meshes by removing undesired vehicles on the road seamlessly. Specifically, the discontinuous texture atlas is first integrated to a continuous screen space through rendering by the graphics pipeline; the rendering also records necessary mapping for deintegration to the original texture atlas after editing. Vehicle regions are masked by a standard object detection approach, e.g. Faster RCNN. Then, the masked regions are completed guided by the linear structures and regularities in the road region, which is implemented based on Patch Match. Finally, the completed rendered image is deintegrated to the original texture atlas and the triangles for the vehicles are also flattened for improved meshes. Experimental evaluations and analyses are conducted against three datasets, which are captured with different sensors and ground sample distances. The results reveal that the proposed method can quite realistic meshes after removing the vehicles. The structure-aware completion approach for road regions outperforms popular image completion methods and ablation study further confirms the effectiveness of the linear guidance. It should be noted that the proposed method is also capable to handle tiled mesh models for large-scale scenes. Dataset and code are available at this http URL."

featured: true
publication: ""


url_pdf: https://arxiv.org/abs/2011.11210
url_code: 'https://github.com/ChisonShang/MeshCompletion'
url_dataset: '/projects/mesh/'
url_project: '/projects/mesh/'
url_video: '/projects/mesh/'
---

