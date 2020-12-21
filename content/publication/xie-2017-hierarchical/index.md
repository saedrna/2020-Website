---
title: "Hierarchical Regularization of Polygons for Photogrammetric Point Clouds of Oblique Images."
date: 2017-01-01
publishDate: 2020-12-21T07:45:51.249802Z
authors: ["Linfu Xie", "__Han Hu__", "Qing Zhu", "Bo Wu", "Yeting Zhang"]
publication_types: ["1"]
abstract: "Despite the success of multi-view stereo (MVS) reconstruction from massive oblique images in city scale, only point clouds and triangulated meshes are available from existing MVS pipelines, which are topologically defect laden, free of semantical information and hard to edit and manipulate interactively in further applications. On the other hand, 2D polygons and polygonal models are still the industrial standard. However, extraction of the 2D polygons from MVS point clouds is still a non-trivial task, given the fact that the boundaries of the detected planes are zigzagged and regularities, such as parallel and orthogonal, cannot preserve. Aiming to solve these issues, this paper proposes a hierarchical polygon regularization method for the photogrammetric point clouds from existing MVS pipelines, which comprises of local and global levels. After boundary points extraction, e.g. using alpha shapes, the local level is used to consolidate the original points, by refining the orientation and position of the points using linear priors. The points are then grouped into local segments by forward searching. In the global level, regularities are enforced through a labeling process, which encourage the segments share the same label and the same label represents segments are parallel or orthogonal. This is formulated as Markov Random Field and solved efficiently. Preliminary results are made with point clouds from aerial oblique images and compared with two classical regularization methods, which have revealed that the proposed method are more powerful in abstracting a single building and is promising for further 3D polygonal model reconstruction and GIS applications."
featured: false
publication: "*International Archives of the Photogrammetry, Remote Sensing & Spatial Information Sciences*"
---

