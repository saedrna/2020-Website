---
title: "Depth-Enhanced Feature Pyramid Network for Occlusion-Aware Verification of Buildings from Oblique Images"
date: 2021-02-024
publishDate: 2021-02-24T06:27:41.793037Z
authors: ["Qing Zhu", "Shengzhi Huang", "__Han Hu__&Dagger", "Haifeng Li", "Min Chen", "Ruofei Zhong"]
publication_types: ["2"]
abstract: "Detecting the changes of buildings in urban environments is essential. Existing methods that use only nadir images suffer from severe problems of ambiguous features and occlusions between buildings and other regions. Furthermore, buildings in urban environments vary significantly in scale, which leads to performance issues when using single-scale features. To solve these issues, this paper proposes a fused feature pyramid network, which utilizes both color and depth data for the 3D verification of existing buildings 2D footprints from oblique images. First, the color data of oblique images are enriched with the depth information rendered from 3D mesh models. Second, multiscale features are fused in the feature pyramid network to convolve both the color and depth data. Finally, multi-view information from both the nadir and oblique images is used in a robust voting procedure to label changes in existing buildings. Experimental evaluations using both the ISPRS benchmark datasets and Shenzhen datasets reveal that the proposed method outperforms the ResNet and EfficientNet networks by 5% and 2%, respectively, in terms of recall rate and precision. We demonstrate that the proposed method can successfully detect all changed buildings; therefore, only those marked as changed need to be manually checked during the pipeline updating procedure; this significantly reduces the manual quality control requirements. Moreover, ablation studies indicate that using depth data, feature pyramid modules, and multi-view voting strategies can lead to clear and progressive improvements."
featured: false
publication: "*ISPRS Journal of Photogrammetry and Remote Sensing*"
tags: ["3D Modeling", "Building verification", "Feature pyramid network", "Oblique images"]
doi: "10.1016/j.isprsjprs.2021.01.025"
---
