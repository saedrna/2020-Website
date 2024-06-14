---
title: "Modeling the Global Relationship via the Point Cloud Transformer for the Terrain Filtering of Airborne LiDAR Data"
date: 2023-01-01
publishDate: 2024-06-14T19:17:58.448063Z
authors: ["Libo Cheng", "Rui Hao", "Zhibo Cheng", "Taifeng Li", "Tengxiao Wang", "Wenlong Lu", "Yulin Ding", "Han Hu"]
publication_types: ["2"]
abstract: "Due to the irregularity and complexity of ground and non-ground objects, filtering non-ground data from airborne LiDAR point clouds to create Digital Elevation Models (DEMs) remains a longstanding and unresolved challenge. Recent advancements in deep learning have offered effective solutions for understanding three-dimensional semantic scenes. However, existing studies lack the capability to model global semantic relationships and fail to integrate global and local semantic information effectively, which are crucial for the ground filtering of point cloud data, especially for larger objects. This study focuses on ground filtering challenges in large scenes and introduces an elevation offset-attention (E-OA) module, which considers global semantic features and integrates them into existing network frameworks. The performance of this module has been validated on three classic benchmark models (RandLA-Net, point transformer, and PointMeta-L). It was compared with two traditional filtering methods and the advanced CDFormer model. Additionally, the E-OA module was compared with three state-of-the-art attention frameworks. Experiments were conducted on two distinct data sources. The results show that our proposed E-OA module improves the filtering performance of all three benchmark models across both data sources, with a maximum improvement of 6.15%. The performance of models was enhanced with the E-OA module, consistently exceeding that of traditional methods and all competing attention frameworks. The proposed E-OA module can serve as a plug-and-play component, compatible with existing networks featuring local feature extraction capabilities."
featured: false
publication: "*Remote Sensing*"
doi: "10.3390/rs15235434"
---

