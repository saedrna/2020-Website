---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Meta-Learning an Intermediate Representation for Few-Shot Prediction of Landslide
  Susceptibility in Large Areas
subtitle: ''
summary: ''
authors:
- Li Chen
- Yulin Ding&Dagger;
- Saeid Pirasteh
- __Han Hu__
- Qing Zhu
- Xuming Ge
- Haowei Zeng
- Haojia Yu
- Qisen Shang
- Yongfei Song
tags:
- Block-wise analysis
- Few-shot adaption
- Landslide suceptibility
- Meta-learning
categories: []
date: '2022-06-01'
lastmod: 2022-09-19T21:09:16+08:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2022-09-19T13:09:16.087686Z'
publication_types:
- '2'
abstract: Predicting a landslide susceptibility map (LSM) is essential for risk recognition
  and disaster prevention. Despite the successful application of data-driven approaches
  for LSM prediction, most methods generally apply a single global model to predict
  the LSM for an entire target region. However, in large-scale areas with significant
  environmental change, various parts of the region hold different landslide-inducing
  environments, and therefore, should be predicted with respective models. This study
  first segmented target scenarios into blocks for individual analysis. Then, the
  critical problem is that in each block with limited samples, conducting training
  and testing a model is impossible for a satisfactory LSM prediction, especially
  in dangerous mountainous areas where landslide surveying is costly. To solve the
  problem, we trained an intermediate representation by the meta-learning paradigm,
  which is superior for capturing information valuable for few-shot adaption from
  LSM tasks. We hypothesized that there are more general and vital concepts concerning
  landslide causes and are sensitive to variations in input features. Thus, we can
  quickly adapt the models from the intermediate representation for different blocks
  or even unseen tasks using very few exemplar samples. Experimental results on the
  two study areas demonstrated the validity of our block-wise analysis in large scenarios
  and revealed the top few-shot adaption performances of the proposed methods.
publication: '*International Journal of Applied Earth Observation and Geoinformation*'
doi: 10.1016/j.jag.2022.102807
---
