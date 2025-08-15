---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

Anjie Le is a first-year DPhil student in Biomedical Engineering at the University of Oxford supervised by **Prof. Alison Noble, CBE FRS FREng FIET**, specializing in medical AI, ultrasound imaging, and continual learning. With a BA in Mathematics and an MPhil in Data Intensive Science from the University of Cambridge, Anjie combines a strong theoretical foundation with a drive for clinically impactful innovation. Their research focuses on advancing medical large vision-language models (LVLMs), developing robust unlearning algorithms, and improving real-world generalization in medical imaging.


##  Publications 

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div class="badge">arXiv, 2025</div>
      <img src='images/u2bench.png' alt="U2-BENCH benchmarking LVLMs on ultrasound" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">
    
  [U2-BENCH: Benchmarking Large Vision-Language Models on Ultrasound Understanding](https://arxiv.org/abs/2505.17779)  
  **Anjie Le**, Henan Liu, Yue Wang, Zhenyu Liu, Rongkun Zhu, Taohan Weng, Jinze Yu, Boyang Wang, Yalun Wu, Kaiwen Yan, Quanlin Sun, Meirui Jiang, Jialun Pei, Siya Liu, Haoyun Zheng, Zhoujun Li, J. Alison Noble, Jacques Souquet, Xiaoqing Guo, Manxi Lin, Hongcheng Guo  
  arXiv (May 2025)  
  - Presents the first comprehensive benchmark evaluating large vision-language models (LVLMs) across diverse ultrasound tasks—including classification, detection, localization, and report generation—across over 7,200 cases and multiple anatomical regions, highlighting both strengths and areas for improvement in ultrasound understanding.  
  </div>
</div>

<div class='paper-box'> <div class='paper-box-image'> <div> <div class="badge">MICCAI 2025</div> <img src='images/vitalct.png' alt="ViTAL-CT framework" width="100%"> </div> </div> <div class='paper-box-text' markdown="1">
ViTAL-CT: Vision Transformers for High-Risk Plaque Classification in Coronary CTA
**Anjie Le**, Jin Zheng, Tan Gong, Quanlin Sun, Jonathan Weir-McCall, Declan P. O’Regan, Michelle C. Williams, David E. Newby, James H.F. Rudd, Yuan Huang
MICCAI 2025

- Proposes the first segmentation-free Vision Transformer framework for high-risk plaque classification in coronary CTA, integrating multi-scale cross-sectional, axial, and geometric context via a hybrid ViT-ConvNeXt-U-Net architecture.

- Validated on 3,068 coronary arteries from the SCOT-HEART study, achieving state-of-the-art performance (AUC 0.818, F1 0.749) and outperforming both ViT and CNN baselines.

</div> </div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div class="badge">ICLR 2024</div>
      <img src='images/fedlg.png' alt="Federated learning convergence model" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">
    
  [Heterogeneous Personalized Federated Learning by Local-Global Updates Mixing via Convergence Rate](https://openreview.net/pdf?id=7pWRLDBAtc)  
  Meirui Jiang, **Anjie Le**, Xiaoxiao Li, Qi Dou  
  ICLR 2024
  - Introduces a novel method for federated learning that dynamically blends local and global model updates, grounded in convergence rate theory, enabling personalized model adaptation across heterogeneous data sources.  
  </div>
</div>

<div class='paper-box'>
  <div class='paper-box-image'>
    <div>
      <div class="badge">MICCAI 2023</div>
      <img src='images/feddp.png' alt="Differential privacy in federated medical imaging" width="100%">
    </div>
  </div>
  <div class='paper-box-text' markdown="1">
    
  [Client-Level Differential Privacy via Adaptive Intermediary in Federated Medical Imaging](https://arxiv.org/pdf/2307.12542)  
  Meirui Jiang, Yuan Zhong, **Anjie Le**, Xiaoxiao Li, Qi Dou  
  MICCAI 2023  
  - Proposes a framework that balances client-level differential privacy with federated training via an adaptive intermediary mechanism tailored to medical imaging applications.  
  </div>
</div>



- For a full overview of my scholarly work, visit my [Google Scholar profile](https://scholar.google.com/citations?user=XvQ4B1sAAAAJ&hl=en).
