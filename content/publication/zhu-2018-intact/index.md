---
title: "Intact Planar Abstraction of Buildings via Global Normal Refinement from Noisy Oblique Photogrammetric Point Clouds"
date: 2018-01-01
publishDate: 2020-12-21T07:44:54.145463Z
authors: ["Qing Zhu", "Feng Wang&ast;", "__Han Hu__&ast;", "Yulin Ding", "Jiali Xie", "Weixi Wang", "Ruofei Zhong"]

publication_types: ["2"]
abstract: "Oblique photogrammetric point clouds are currently one of the major data sources for the three-dimensional level-of-detail reconstruction of buildings. However, they are severely noise-laden and pose serious problems for the effective and automatic surface extraction of buildings. In addition, conventional methods generally use normal vectors estimated in a local neighborhood, which are liable to be affected by noise, leading to inferior results in successive building reconstruction. In this paper, we propose an intact planar abstraction method for buildings, which explicitly handles noise by integrating information in a larger context through global optimization. The information propagates hierarchically from a local to global scale through the following steps: first, based on voxel cloud connectivity segmentation, single points are clustered into supervoxels that are enforced to not cross the surface boundary; second, each supervoxel is expanded to nearby supervoxels through the maximal support region, which strictly enforces planarity; third, the relationships established by the maximal support regions are injected into a global optimization, which reorients the local normal vectors to be more consistent in a larger context; finally, the intact planar surfaces are obtained by region growing using robust normal and point connectivity in the established spatial relations. Experiments on the photogrammetric point clouds obtained from oblique images showed that the proposed method is effective in reducing the influence of noise and retrieving almost all of the major planar structures of the examined buildings."
featured: false
publication: "*ISPRS international journal of geo-information*"
doi: 10.3390/ijgi7110431

url_pdf: https://www.mdpi.com/2220-9964/7/11/431
---

