---
title: "Color Balancing and Geometrical Registration of High-Resolution Planetary Imagery for Improved Orthographic Image Mosaicking"
date: 2019-01-01
publishDate: 2020-12-21T07:44:54.142442Z
authors: ["__Han Hu__", "Bo Wu&Dagger;", "Long Chen"]
publication_types: ["2"]
abstract: "High-resolution orthographic image mosaics of planetary surfaces are an important prerequisite for a range of scientific research and applications. Because images are collected under different conditions, the individual images will inevitably present color differences and geometrical misalignments. Current color balancing methods generally adopt a linear model, including gain and offset values, based on a reference image. However, global color consistency may be severely influenced by the reference image, and in complex scenarios the linear model may not be able to remedy the color differences. This paper presents a novel color balancing approach that does not require a reference image. It incorporates a novel regularization term in the derivative of the color transferring model, which guaranties minimal contrast variation of the color model and removes the ambiguity of the nullspace of the optimization. In addition, to adapt to more complex color differences, a spline model in the color space is proposed in place of the linear model, and a special parametrization of the spline is exploited for least-squares optimization. Based on the two competing goals of minimizing color differences and preserving transfer regularities, the spline model is solved in a single global optimization for all images. Furthermore, an effective geometrical registration method is also used to reduce the misalignments in the object space. Experimental evaluations using two typical image datasets for Mars and the Moon reveal that the proposed approach achieves favorable geometrical consistency. Compared with two off-the-shelf solutions, it both achieves better color consistency and preserves better color contrast."
featured: false
publication: "*Planetary and Space Science*"
---

