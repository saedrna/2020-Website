---
title: "Illumination Invariant Feature Point Matching for High-Resolution Planetary Remote Sensing Images"
date: 2018-01-01
publishDate: 2020-12-21T07:45:11.816065Z
authors: ["Bo Wu", "Hai Zeng", "__Han Hu__"]
publication_types: ["2"]
abstract: "Despite its success with regular close-range and remote-sensing images, the scale-invariant feature transform (SIFT) algorithm is essentially not invariant to illumination differences due to the use of gradients for feature description. In planetary remote sensing imagery, which normally lacks sufficient textural information, salient regions are generally triggered by the shadow effects of keypoints, reducing the matching performance of classical SIFT. Based on the observation of dual peaks in a histogram of the dominant orientations of SIFT keypoints, this paper proposes an illumination-invariant SIFT matching method for high-resolution planetary remote sensing images. First, as the peaks in the orientation histogram are generally aligned closely with the sub-solar azimuth angle at the time of image collection, an adaptive suppression Gaussian function is tuned to level the histogram and thereby alleviate the differences in illumination caused by a changing solar angle. Next, the suppression function is incorporated into the original SIFT procedure for obtaining feature descriptors, which are used for initial image matching. Finally, as the distribution of feature descriptors changes after anisotropic suppression, and the ratio check used for matching and outlier removal in classical SIFT may produce inferior results, this paper proposes an improved matching procedure based on cross-checking and template image matching. The experimental results for several high-resolution remote sensing images from both the Moon and Mars, with illumination differences of 20°– 180°, reveal that the proposed method retrieves about 40%– 60% more matches than the classical SIFT method. The proposed method is of significance for matching or co-registration of planetary remote sensing images for their synergistic use in various applications. It also has the potential to be useful for flyby and rover images by integrating with the affine invariant feature detectors."
featured: false
publication: "*Planetary and Space Science*"
doi: 10.1016/j.pss.2018.01.007
---

