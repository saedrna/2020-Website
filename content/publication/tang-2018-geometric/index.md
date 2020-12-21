---
title: "Geometric Integration of Hybrid Correspondences for RGB-D Unidirectional Tracking"
date: 2018-01-01
publishDate: 2020-12-21T07:45:11.814571Z
authors: ["Shengjun Tang", "Wu Chen", "Weixi Wang", "Xiaoming Li", "Walid Darwish", "Wenbin Li", "Zhengdong Huang", "__Han Hu__", "Renzhong Guo"]
publication_types: ["2"]
abstract: "Traditionally, visual-based RGB-D SLAM systems only use correspondences with valid depth values for camera tracking, thus ignoring the regions without 3D information. Due to the strict limitation on measurement distance and view angle, such systems adopt only short-range constraints which may introduce larger drift errors during long-distance unidirectional tracking. In this paper, we propose a novel geometric integration method that makes use of both 2D and 3D correspondences for RGB-D tracking. Our method handles the problem by exploring visual features both when depth information is available and when it is unknown. The system comprises two parts: coarse pose tracking with 3D correspondences, and geometric integration with hybrid correspondences. First, the coarse pose tracking generates the initial camera pose using 3D correspondences with frame-by-frame registration. The initial camera poses are then used as inputs for the geometric integration model, along with 3D correspondences, 2D-3D correspondences and 2D correspondences identified from frame pairs. The initial 3D location of the correspondence is determined in two ways, from depth image and by using the initial poses to triangulate. The model improves the camera poses and decreases drift error during long-distance RGB-D tracking iteratively. Experiments were conducted using data sequences collected by commercial Structure Sensors. The results verify that the geometric integration of hybrid correspondences effectively decreases the drift error and improves mapping accuracy. Furthermore, the model enables a comparative and synergistic use of datasets, including both 2D and 3D features."
featured: false
publication: "*Sensors*"
---

