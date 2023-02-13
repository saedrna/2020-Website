---
title: "Fast and Regularized Reconstruction of Building Façades from Street-View Images Using Binary Integer Programming"
date: 2020-01-01
publishDate: 2020-12-21T07:45:45.281536Z
authors: ["__Han Hu__&ast;", "L. Wang", "M. Zhang", "Y. Ding", "Q. Zhu"]

publication_types: ["1"]
abstract: "Regularized arrangement of primitives on building façades to aligned locations and consistent sizes is important towards structured reconstruction of urban environment. Mixed integer linear programing was used to solve the problem, however, it is extreamly time consuming even for state-of-the-art commercial solvers. Aiming to alleviate this issue, we cast the problem into binary integer programming, which omits the requirements for real value parameters and is more efficient to be solved . Firstly, the bounding boxes of the primitives are detected using the YOLOv3 architecture in real-time. Secondly, the coordinates of the upper left corners and the sizes of the bounding boxes are automatically clustered in a binary integer programming optimization, which jointly considers the geometric fitness, regularity and additional constraints; this step does not require  empha priori knowledge, such as the number of clusters or pre-defined grammars. Finally, the regularized bounding boxes can be directly used to guide the façade reconstruction in an interactive envinronment. Experimental evaluations have revealed that the accuracies for the extraction of primitives are above 0.82, which is sufficient for the following 3D reconstruction. The proposed approach only takes about 10% to 20% of the runtime than previous approach and reduces the diversity of the bounding boxes to about 20% to 50%."
featured: false
publication: "*ISPRS Annals of Photogrammetry, Remote Sensing and Spatial Information Sciences*"
doi: "10.5194/isprs-annals-V-2-2020-365-2020"

 
url_pdf: https://arxiv.org/abs/2002.08549
url_code: https://github.com/saedrna/Ranger

---

