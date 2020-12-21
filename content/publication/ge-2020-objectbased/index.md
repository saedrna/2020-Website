---
title: "Object-Based Incremental Registration of Terrestrial Point Clouds in an Urban Environment"
date: 2020-01-01
publishDate: 2020-12-21T07:44:54.139502Z
authors: ["Xuming Ge", "__Han Hu__&Dagger;"]

publication_types: ["2"]
abstract: "Registration of terrestrial point clouds is essential for large-scale urban applications. The robustness, accuracy, and runtime are generally given the highest priority in the design of appropriate algorithms. Most approaches that target general scenarios can only fulfill some of these factors, that is, robustness and accuracy come at the cost of increased runtime and vice versa. This paper proposes an object-based incremental registration strategy that accomplishes all of these objectives without the need for artificial targets, aiming at a specific scenario, the urban environment. The key is to decompose the degrees of freedom for the SE(3) transformation to three separate but closely related steps, considering that scanners are generally leveled in urban scenes: (1) 2D transformation with matches from line primitives, (2) vertical offset compensation by robust least-squares optimization, and (3) full SE(3) least-squares refinement using uniformly selected local patches. The robustness is prioritized in the whole pipeline, as structured first by a primitive-based registration and two least-squares optimizations with robust estimations that do not require specific keypoints. An object-based strategy for terrestrial point clouds is used to increase the reliability of the first step by the line primitives, which significantly reduces the search space without affecting the recall ratio. The least-squares optimization contributes to achieve a global optimum for the accurate registration. The three coupling steps are also more efficient than segregated coarse-to-fine registration. Experimental evaluations for point clouds acquired in both a metropolis and in old-style cities reveal that the proposed methods are superior to or on par with the state-of-the-art in robustness, accuracy, and runtime. In addition, the methods are also agnostic to the primitives adopted."
featured: false
publication: "*ISPRS Journal of Photogrammetry and Remote Sensing*"
doi: "10.1016/j.isprsjprs.2020.01.020"
---

