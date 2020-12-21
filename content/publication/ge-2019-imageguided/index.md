---
title: "Image-Guided Registration of Unordered Terrestrial Laser Scanning Point Clouds for Urban Scenes"
date: 2019-01-01
publishDate: 2020-12-21T07:44:54.139187Z
authors: ["Xuming Ge", "__Han Hu__&Dagger;", "Bo Wu"]

publication_types: ["2"]
abstract: "This paper presents an image-guided end-to-end registration approach for globally consistent 3-D registration of unordered terrestrial laser scanning (TLS) point clouds. The proposed method can handle arbitrary point clouds with reasonable pairwise overlap without knowledge about their initial position and orientation, without requiring artificial targets, and without needing to record the order of the scanning. One of the novel contributions of the proposed approach lies in the optimization of a scanning network. We retrieve the similarities of all scans based on a vocabulary tree using both the geometrically rectified panorama images and the corresponding 3-D point clouds. The approach also highlights the integral optimization in both the coarse and fine registration. A pose graph is introduced to realize global optimization at the end of the coarse step without primitives. After that, the results act as the inputs to start the pairwise fine registration, which is then followed by the minimum loop expansion (MLE) refinement. Comprehensive experiments demonstrated network optimization rates of over 60% using the image-guided strategy. Using the pose-graph optimization method, successful registration rates (SRRs) increased to 100% for all tested cases. The MLE not only accelerates the speed of the convergence but also improves registration accuracy, which reached 0.1 m and 0.1° in the translation and rotation angles, respectively."
featured: false
publication: "*IEEE Transactions on Geoscience and Remote Sensing*"
doi: 10.1109/TGRS.2019.2925805
---

