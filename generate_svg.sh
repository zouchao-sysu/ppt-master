#!/bin/bash

set -e

mkdir -p svg_output

cat > svg_output/P01_cover.svg << 'SVG_EOF'
$ mkdir -p /svg_output 
cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P01_cover.svg << 'SVG_EOF' 
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="coverGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#004D32"/>
      <stop offset="100%" stop-color="#006643"/>
    </linearGradient>
    <linearGradient id="goldLine" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#B8860B"/>
      <stop offset="100%" stop-color="#D4A017"/>
    </linearGradient>
  </defs>
  <!-- Full background -->
  <rect x="0" y="0" width="1280" height="720" fill="url(#coverGrad)"/>
  <!-- Decorative circles -->
  <circle cx="1150" cy="100" r="200" fill="#338A65" fill-opacity="0.2"/>
  <circle cx="1200" cy="50" r="120" fill="#338A65" fill-opacity="0.15"/>
  <circle cx="80" cy="620" r="150" fill="#338A65" fill-opacity="0.15"/>
  <!-- Top-left university logo area -->
  <use data-icon="tabler-filled/school" x="60" y="30" width="40" height="40" fill="#FFFFFF" fill-opacity="0.9"/>
  <text x="108" y="58" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="16" fill="#FFFFFF" fill-opacity="0.85">中山大学 微电子科学与技术学院</text>
  <!-- Gold accent line -->
  <rect x="60" y="130" width="180" height="4" fill="url(#goldLine)" rx="2"/>
  <!-- Main title -->
  <text x="640" y="240" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="46" font-weight="bold" fill="#FFFFFF" text-anchor="middle">基于VCSEL光源的</text>
  <text x="640" y="300" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="46" font-weight="bold" fill="#FFFFFF" text-anchor="middle">衍射神经网络架构设计与研究</text>
  <!-- English subtitle -->
  <text x="640" y="350" font-family="Arial, &quot;Microsoft YaHei&quot;, sans-serif" font-size="18" fill="#D4E8DF" text-anchor="middle">Design and Research of Diffractive Neural Network Architecture Based on VCSEL Light Source</text>
  <!-- Divider -->
  <rect x="440" y="375" width="400" height="2" fill="#B8860B" fill-opacity="0.8"/>
  <!-- Subtitle label -->
  <text x="640" y="415" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="24" fill="#F0F9F5" text-anchor="middle">本科毕业论文答辩</text>
  <!-- Info block -->
  <rect x="380" y="445" width="520" height="120" rx="10" fill="#FFFFFF" fill-opacity="0.1"/>
  <text x="640" y="477" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="18" fill="#FFFFFF" text-anchor="middle">姓名：邹超　　学号：22342109</text>
  <text x="640" y="507" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="18" fill="#FFFFFF" text-anchor="middle">专业：微电子科学与工程</text>
  <text x="640" y="537" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="18" fill="#FFFFFF" text-anchor="middle">指导教师：徐政基 副教授</text>
  <!-- Date -->
  <text x="640" y="620" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="16" fill="#B8D4C8" text-anchor="middle">2026年4月</text>
  <!-- Bottom decorative bar -->
  <rect x="0" y="700" width="1280" height="20" fill="#B8860B" fill-opacity="0.6"/>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P02_toc.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <!-- Background -->
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <!-- Header bar -->
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">目录 Contents</text>
  <!-- Left accent sidebar -->
  <rect x="0" y="68" width="8" height="652" fill="#006643"/>
  <!-- Page number -->
  <text x="1220" y="710" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">02</text>
  <!-- Footer -->
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <!-- TOC items -->
  <!-- Item 1 -->
  <rect x="80" y="110" width="1160" height="90" rx="8" fill="#E8F5F0"/>
  <rect x="80" y="110" width="6" height="90" rx="3" fill="#006643"/>
  <text x="120" y="148" font-family="Georgia, &quot;Times New Roman&quot;, serif" font-size="28" font-weight="bold" fill="#006643">01</text>
  <text x="180" y="148" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="24" font-weight="bold" fill="#1A1A1A">研究背景与意义</text>
  <text x="180" y="178" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">光学神经网络崛起 · VCSEL应用与挑战 · 研究目标</text>
  <!-- Item 2 -->
  <rect x="80" y="218" width="1160" height="90" rx="8" fill="#F5EDD5"/>
  <rect x="80" y="218" width="6" height="90" rx="3" fill="#B8860B"/>
  <text x="120" y="256" font-family="Georgia, &quot;Times New Roman&quot;, serif" font-size="28" font-weight="bold" fill="#B8860B">02</text>
  <text x="180" y="256" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="24" font-weight="bold" fill="#1A1A1A">相关理论基础</text>
  <text x="180" y="286" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">VCSEL横模 · 标量衍射/角谱法 · D2NN基本原理</text>
  <!-- Item 3 -->
  <rect x="80" y="326" width="1160" height="90" rx="8" fill="#E8F5F0"/>
  <rect x="80" y="326" width="6" height="90" rx="3" fill="#006643"/>
  <text x="120" y="364" font-family="Georgia, &quot;Times New Roman&quot;, serif" font-size="28" font-weight="bold" fill="#006643">03</text>
  <text x="180" y="364" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="24" font-weight="bold" fill="#1A1A1A">模型与训练方法</text>
  <text x="180" y="394" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">D2NN模型架构 · QAT机制 · 损失函数与优化器</text>
  <!-- Item 4 -->
  <rect x="80" y="434" width="1160" height="90" rx="8" fill="#F5EDD5"/>
  <rect x="80" y="434" width="6" height="90" rx="3" fill="#B8860B"/>
  <text x="120" y="472" font-family="Georgia, &quot;Times New Roman&quot;, serif" font-size="28" font-weight="bold" fill="#B8860B">04</text>
  <text x="180" y="472" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="24" font-weight="bold" fill="#1A1A1A">实验结果分析</text>
  <text x="180" y="502" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">识别准确率 · 层数/量化分析 · 相位量化 · 器件制备</text>
  <!-- Item 5 -->
  <rect x="80" y="542" width="1160" height="90" rx="8" fill="#E8F5F0"/>
  <rect x="80" y="542" width="6" height="90" rx="3" fill="#006643"/>
  <text x="120" y="580" font-family="Georgia, &quot;Times New Roman&quot;, serif" font-size="28" font-weight="bold" fill="#006643">05</text>
  <text x="180" y="580" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="24" font-weight="bold" fill="#1A1A1A">总结与展望</text>
  <text x="180" y="610" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">全文总结 · 研究不足 · 未来展望</text>
</svg>
EOF


$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P03_background.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">研究背景：光学计算的崛起</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">01 研究背景</text>
  <!-- Footer -->
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">03</text>
  <!-- Hero statement -->
  <rect x="60" y="100" width="8" height="80" fill="#B8860B"/>
  <text x="88" y="145" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="32" font-weight="bold" fill="#006643">传统电子计算遭遇物理极限</text>
  <text x="88" y="180" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#555555">时钟频率、存储访问与散热问题制约高密度神经网络推理速度</text>
  <!-- Divider -->
  <rect x="60" y="218" width="1160" height="1" fill="#D0E8DF"/>
  <!-- Two columns -->
  <!-- Left: Problem -->
  <text x="60" y="264" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="22" font-weight="bold" fill="#1A1A1A">电子计算的瓶颈</text>
  <text x="60" y="298" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#555555">&#8226; 时钟频率已近物理上限</text>
  <text x="60" y="325" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#555555">&#8226; 存储访问带宽瓶颈（冯·诺依曼墙）</text>
  <text x="60" y="352" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#555555">&#8226; 高功耗伴随严重散热问题</text>
  <text x="60" y="379" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#555555">&#8226; 复杂神经网络推理速度受限</text>
  <!-- Middle divider -->
  <rect x="590" y="240" width="2" height="380" fill="#D0E8DF"/>
  <!-- Right: Solution -->
  <text x="620" y="264" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="22" font-weight="bold" fill="#006643">光学神经网络的优势</text>
  <text x="620" y="298" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#555555">&#8226; 光速前向推理（衍射传播即计算）</text>
  <text x="620" y="325" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#555555">&#8226; 天然并行处理（2D光场同步运算）</text>
  <text x="620" y="352" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#555555">&#8226; 超低能耗（无需数字乘加运算）</text>
  <text x="620" y="379" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#555555">&#8226; D2NN — 多层衍射结构实现推理</text>
  <!-- Milestone highlight -->
  <rect x="60" y="430" width="1160" height="100" rx="10" fill="#E8F5F0"/>
  <rect x="60" y="430" width="6" height="100" rx="3" fill="#006643"/>
  <text x="90" y="466" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#006643">里程碑：Science 2018</text>
  <text x="90" y="494" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">Ozcan 等人发表《All-optical machine learning using diffractive deep neural networks》，</text>
  <text x="90" y="516" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">首次通过太赫兹衍射网络实现手写数字识别，证明衍射传播可作为"网络层"的功能</text>
  <!-- Bottom context -->
  <text x="640" y="618" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#006643" font-weight="bold" text-anchor="middle">本研究：将D2NN应用于VCSEL横模识别，引入QAT机制，探索从算法到器件的完整链路</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P04_vcsel_challenge.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">VCSEL：广泛应用与识别挑战</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">01 研究背景</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">04</text>
  <!-- VCSEL intro text -->
  <text x="640" y="106" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#555555" text-anchor="middle">垂直腔面发射激光器（VCSEL）：出光方向垂直于晶圆表面，结构紧凑、阵列集成、成本低、响应快</text>
  <!-- Three column cards -->
  <!-- Card 1: Applications -->
  <rect x="60" y="130" width="360" height="480" rx="10" fill="#E8F5F0"/>
  <rect x="60" y="130" width="360" height="6" rx="3" fill="#006643"/>
  <use data-icon="tabler-filled/bolt" x="210" y="155" width="40" height="40" fill="#006643"/>
  <text x="240" y="226" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006643" text-anchor="middle">广泛应用领域</text>
  <text x="240" y="262" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">&#8226; 高速数据通信</text>
  <text x="240" y="290" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">&#8226; 三维感知 / ToF深度探测</text>
  <text x="240" y="318" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">&#8226; 车载LiDAR系统</text>
  <text x="240" y="346" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">&#8226; 消费电子（人脸3D识别）</text>
  <text x="240" y="374" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">&#8226; 智能感知系统</text>
  <rect x="80" y="430" width="320" height="60" rx="6" fill="#FFFFFF" fill-opacity="0.8"/>
  <text x="240" y="455" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">苹果Face ID即采用VCSEL</text>
  <text x="240" y="475" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">作为结构光点阵光源</text>
  <!-- Card 2: Transverse Modes -->
  <rect x="460" y="130" width="360" height="480" rx="10" fill="#F5EDD5"/>
  <rect x="460" y="130" width="360" height="6" rx="3" fill="#B8860B"/>
  <use data-icon="tabler-filled/photo" x="610" y="155" width="40" height="40" fill="#B8860B"/>
  <text x="640" y="226" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#B8860B" text-anchor="middle">横模影响系统性能</text>
  <text x="640" y="266" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">&#8226; 发散角与光束质量</text>
  <text x="640" y="294" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">&#8226; 耦合效率与信道性能</text>
  <text x="640" y="322" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">&#8226; 功率密度分布</text>
  <text x="640" y="350" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">&#8226; 系统稳定性</text>
  <text x="640" y="395" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">LiDAR中：低发散角+高模式纯度</text>
  <text x="640" y="417" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">是提升探测距离与分辨率的关键</text>
  <!-- Card 3: Challenge -->
  <rect x="860" y="130" width="360" height="480" rx="10" fill="#E8F5F0"/>
  <rect x="860" y="130" width="360" height="6" rx="3" fill="#006643"/>
  <use data-icon="tabler-filled/zoom-in" x="1010" y="155" width="40" height="40" fill="#006643"/>
  <text x="1040" y="226" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006643" text-anchor="middle">识别面临挑战</text>
  <text x="1040" y="262" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">&#8226; 器件体积小，近场观察困难</text>
  <text x="1040" y="290" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">&#8226; 远场伴随大量背景噪声</text>
  <text x="1040" y="318" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">&#8226; 衍射/像差影响观测结果</text>
  <text x="1040" y="346" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">&#8226; 高阶模式难以仿真复现</text>
  <rect x="880" y="430" width="320" height="60" rx="6" fill="#FFFFFF" fill-opacity="0.8"/>
  <text x="1040" y="455" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">需要智能算法架构</text>
  <text x="1040" y="475" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">实现自动化模式识别</text>
  <!-- Bottom statement -->
  <rect x="60" y="628" width="1160" height="56" rx="8" fill="#006643"/>
  <text x="640" y="662" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">本文：以D2NN光学神经网络解决VCSEL横模识别难题，兼顾器件可制造性</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P05_research_goals.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">研究目标与工作内容</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">01 研究背景</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">05</text>
  <!-- Goal 1 -->
  <rect x="60" y="90" width="1160" height="120" rx="10" fill="#E8F5F0"/>
  <rect x="60" y="90" width="8" height="120" rx="4" fill="#006643"/>
  <circle cx="118" cy="150" r="26" fill="#006643"/>
  <text x="118" y="157" font-family="Georgia, serif" font-size="22" font-weight="bold" fill="#FFFFFF" text-anchor="middle">1</text>
  <use data-icon="tabler-filled/book" x="162" y="122" width="28" height="28" fill="#006643"/>
  <text x="202" y="138" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006643">构建面向VCSEL模式识别的统一任务框架</text>
  <text x="202" y="164" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">基于HG理论与实验观测，设计数据预处理流程，将灰度图映射为光场振幅分布</text>
  <!-- Goal 2 -->
  <rect x="60" y="228" width="1160" height="120" rx="10" fill="#F5EDD5"/>
  <rect x="60" y="228" width="8" height="120" rx="4" fill="#B8860B"/>
  <circle cx="118" cy="288" r="26" fill="#B8860B"/>
  <text x="118" y="295" font-family="Georgia, serif" font-size="22" font-weight="bold" fill="#FFFFFF" text-anchor="middle">2</text>
  <use data-icon="tabler-filled/atom-2" x="162" y="260" width="28" height="28" fill="#B8860B"/>
  <text x="202" y="276" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#B8860B">建立基于角谱传播理论的D2NN架构</text>
  <text x="202" y="302" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">构建含自由传播层、透镜层、相位调制层和探测器层的端到端可训练模型</text>
  <!-- Goal 3 -->
  <rect x="60" y="366" width="1160" height="120" rx="10" fill="#E8F5F0"/>
  <rect x="60" y="366" width="8" height="120" rx="4" fill="#006643"/>
  <circle cx="118" cy="426" r="26" fill="#006643"/>
  <text x="118" y="433" font-family="Georgia, serif" font-size="22" font-weight="bold" fill="#FFFFFF" text-anchor="middle">3</text>
  <use data-icon="tabler-filled/settings" x="162" y="398" width="28" height="28" fill="#006643"/>
  <text x="202" y="414" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006643">研究适用于VCSEL识别的训练策略</text>
  <text x="202" y="440" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">多探测器区域积分输出，结合交叉熵损失与QAT机制，优化相位参数和层间距离</text>
  <!-- Goal 4 -->
  <rect x="60" y="504" width="1160" height="120" rx="10" fill="#F5EDD5"/>
  <rect x="60" y="504" width="8" height="120" rx="4" fill="#B8860B"/>
  <circle cx="118" cy="564" r="26" fill="#B8860B"/>
  <text x="118" y="571" font-family="Georgia, serif" font-size="22" font-weight="bold" fill="#FFFFFF" text-anchor="middle">4</text>
  <use data-icon="tabler-filled/microscope" x="162" y="536" width="28" height="28" fill="#B8860B"/>
  <text x="202" y="552" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#B8860B">开展相位量化与器件实现映射研究</text>
  <text x="202" y="578" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">对训练后连续相位进行多级量化，实现相位到刻蚀深度的映射，为FDTD仿真提供基础</text>
  <!-- Bottom tag -->
  <text x="640" y="662" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#888888" text-anchor="middle">目标：提出以VCSEL模式识别为主线、兼顾任务扩展与器件实现的衍射神经网络完整方案</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P06_vcsel_modes.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">VCSEL横模光场模式</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">02 理论基础</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">06</text>
  <!-- Left column: Theory -->
  <text x="60" y="105" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006643">VCSEL结构特点</text>
  <text x="60" y="132" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">&#8226; 出光方向垂直于晶圆表面</text>
  <text x="60" y="156" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">&#8226; 易于阵列化集成，便于片上测试</text>
  <text x="60" y="180" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">&#8226; 封装成本低，高速调制</text>
  <text x="60" y="218" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006643">Hermite-Gaussian横模理论</text>
  <text x="60" y="246" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">在近轴近似下，稳定谐振腔横向本征模式：</text>
  <!-- Formula box -->
  <rect x="60" y="260" width="560" height="60" rx="6" fill="#E8F5F0"/>
  <text x="340" y="284" font-family="Georgia, serif" font-size="18" fill="#006643" text-anchor="middle">u(x,y) = H_m(x/w) · H_n(y/w) · exp(-r²/w²)</text>
  <text x="340" y="308" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">H_m：Hermite多项式；w(z)：光斑半径；(m,n)：模阶数</text>
  <text x="60" y="348" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">&#8226; 基模 TEM₀₀（m=n=0）：高斯分布</text>
  <text x="60" y="374" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">&#8226; 模阶数增加 → 更多横向节点 → 多瓣强度分布</text>
  <text x="60" y="414" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006643">近场 vs 远场</text>
  <text x="60" y="440" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">&#8226; 近场：直接采集振幅分布，稳定性好</text>
  <text x="60" y="464" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">&#8226; 远场：受噪声/像差干扰大，仅作补充</text>
  <text x="60" y="488" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">&#8226; 近场→振幅E(x,y) = sqrt(I(x,y))用于模型输入</text>
  <!-- Advantage box -->
  <rect x="60" y="520" width="560" height="80" rx="8" fill="#006643"/>
  <text x="340" y="552" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#FFFFFF" text-anchor="middle">本文方法的优势</text>
  <text x="340" y="578" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#D4E8DF" text-anchor="middle">D2NN光场传播直接与模式识别耦合，</text>
  <text x="340" y="598" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#D4E8DF" text-anchor="middle">分类依据与能量重分布过程物理一致</text>
  <!-- Right column: Image placeholder -->
  <rect x="660" y="85" width="580" height="420" rx="10" fill="#F5F5F5"/>
  <rect x="660" y="85" width="580" height="420" rx="10" fill="none" stroke="#D0E8DF" stroke-width="2" stroke-dasharray="8,4"/>
  <text x="950" y="265" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#888888" text-anchor="middle">[图：激光横模光场分布示意图]</text>
  <text x="950" y="290" font-family="Arial, sans-serif" font-size="14" fill="#AAAAAA" text-anchor="middle">TEM₀₀ / TEM₁₀ / TEM₂₀ / TEM₁₁</text>
  <text x="950" y="315" font-family="Arial, sans-serif" font-size="13" fill="#BBBBBB" text-anchor="middle">(transverse_modes.png)</text>
  <!-- Mode labels under placeholder -->
  <text x="950" y="540" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">图：VCSEL横模近场强度分布（模拟与实验拍摄）</text>
  <!-- Right lower: 5 modes description -->
  <rect x="660" y="555" width="580" height="80" rx="8" fill="#E8F5F0"/>
  <text x="950" y="580" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#006643" text-anchor="middle">本文识别的5类VCSEL横模</text>
  <text x="950" y="606" font-family="Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">TEM₀₀（基模）· TEM₁₀ · TEM₁₁ · TEM₂₀ · 高阶模</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P07_asm_theory.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">标量衍射理论与角谱传播法（ASM）</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">02 理论基础</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">07</text>
  <!-- Left column: Theory -->
  <text x="60" y="105" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#006643">标量衍射理论前提</text>
  <text x="60" y="130" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">偏振效应可忽略 · 均匀介质 · 近轴/弱聚焦条件</text>
  <text x="60" y="166" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#006643">角谱法（ASM）数学形式</text>
  <!-- Step 1 -->
  <rect x="60" y="182" width="580" height="60" rx="6" fill="#E8F5F0"/>
  <text x="80" y="204" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#006643">Step 1 — 傅里叶变换（空间频谱）</text>
  <text x="80" y="228" font-family="Georgia, serif" font-size="15" fill="#1A1A1A">A(fx, fy) = F{ U(x, y, 0) }</text>
  <!-- Step 2 -->
  <rect x="60" y="256" width="580" height="72" rx="6" fill="#F5EDD5"/>
  <text x="80" y="278" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#B8860B">Step 2 — 乘以传播传递函数 H(fx, fy; z)</text>
  <text x="80" y="300" font-family="Georgia, serif" font-size="15" fill="#1A1A1A">H(fx,fy;z) = exp(j·2&#960;z·sqrt(1/&#955;&#178; - fx&#178; - fy&#178;))</text>
  <text x="80" y="320" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555">&#955;为照明波长；满足传播约束条件时有效</text>
  <!-- Step 3 -->
  <rect x="60" y="342" width="580" height="60" rx="6" fill="#E8F5F0"/>
  <text x="80" y="364" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#006643">Step 3 — 逆傅里叶变换（输出场）</text>
  <text x="80" y="388" font-family="Georgia, serif" font-size="15" fill="#1A1A1A">U(x, y, z) = F&#8315;&#185;{ A(fx,fy) · H(fx,fy;z) }</text>
  <!-- Implementation note -->
  <rect x="60" y="420" width="580" height="70" rx="6" fill="#006643"/>
  <text x="350" y="446" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#FFFFFF" text-anchor="middle">数值实现：FFT → 乘相位因子 → IFFT</text>
  <text x="350" y="470" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#D4E8DF" text-anchor="middle">结合fftshift实现频谱中心化；GPU可高效加速</text>
  <!-- Application in D2NN -->
  <rect x="60" y="510" width="580" height="100" rx="8" fill="#E8F5F0"/>
  <rect x="60" y="510" width="6" height="100" rx="3" fill="#B8860B"/>
  <text x="90" y="535" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#B8860B">在D2NN中的作用</text>
  <text x="90" y="558" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">ASM作为网络"线性层"，与可训练相位调制面</text>
  <text x="90" y="580" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">共同构成端到端可训练的物理网络</text>
  <text x="90" y="602" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">"自由空间传播 + 可训练相位"联合优化</text>
  <!-- Right: Flow diagram -->
  <rect x="680" y="85" width="560" height="560" rx="10" fill="#F9FFFE"/>
  <rect x="680" y="85" width="560" height="560" rx="10" fill="none" stroke="#D0E8DF" stroke-width="2"/>
  <text x="960" y="116" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#006643" text-anchor="middle">ASM传播计算流程</text>
  <!-- Flow boxes -->
  <rect x="760" y="135" width="400" height="52" rx="8" fill="#006643"/>
  <text x="960" y="161" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#FFFFFF" text-anchor="middle">输入平面复振幅 U(x,y,0)</text>
  <!-- Arrow down -->
  <line x1="960" y1="187" x2="960" y2="218" stroke="#006643" stroke-width="2"/>
  <polygon points="952,214 968,214 960,228" fill="#006643"/>
  <rect x="760" y="228" width="400" height="52" rx="8" fill="#E8F5F0"/>
  <text x="960" y="254" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#006643" text-anchor="middle">二维 FFT → 角谱 A(fx,fy)</text>
  <!-- Arrow down -->
  <line x1="960" y1="280" x2="960" y2="311" stroke="#006643" stroke-width="2"/>
  <polygon points="952,307 968,307 960,321" fill="#006643"/>
  <rect x="760" y="321" width="400" height="52" rx="8" fill="#F5EDD5"/>
  <text x="960" y="347" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#B8860B" text-anchor="middle">&#215; 传播传递函数 H(fx,fy;z)</text>
  <!-- Arrow down -->
  <line x1="960" y1="373" x2="960" y2="404" stroke="#006643" stroke-width="2"/>
  <polygon points="952,400 968,400 960,414" fill="#006643"/>
  <rect x="760" y="414" width="400" height="52" rx="8" fill="#E8F5F0"/>
  <text x="960" y="440" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#006643" text-anchor="middle">逆 FFT → 输出场 U(x,y,z)</text>
  <!-- Arrow down -->
  <line x1="960" y1="466" x2="960" y2="497" stroke="#006643" stroke-width="2"/>
  <polygon points="952,493 968,493 960,507" fill="#006643"/>
  <rect x="760" y="507" width="400" height="52" rx="8" fill="#006643"/>
  <text x="960" y="533" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#FFFFFF" text-anchor="middle">输出平面强度 I = |U|²</text>
  <!-- Side label -->
  <text x="960" y="610" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888" text-anchor="middle">可微分模块，支持反向传播梯度计算</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P08_d2nn_principle.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">衍射深度神经网络（D2NN）基本原理</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">02 理论基础</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">08</text>
  <!-- D2NN architecture visualization -->
  <!-- Title sub -->
  <text x="640" y="100" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#555555" text-anchor="middle">多层衍射单元之间传播光场 → 每层相位调制 → 探测器读出结果 → 光速推理</text>
  <!-- Architecture flow -->
  <!-- Input -->
  <rect x="60" y="125" width="120" height="420" rx="8" fill="#E8F5F0"/>
  <rect x="60" y="125" width="120" height="8" fill="#006643" rx="4"/>
  <text x="120" y="250" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#006643" text-anchor="middle" transform="rotate(-90, 120, 250)">输入光场</text>
  <text x="120" y="290" font-family="Arial, sans-serif" font-size="12" fill="#888888" text-anchor="middle">U_in</text>
  <text x="120" y="438" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">VCSEL</text>
  <text x="120" y="455" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">近场图案</text>
  <!-- Arrow -->
  <line x1="180" y1="335" x2="220" y2="335" stroke="#006643" stroke-width="2"/>
  <polygon points="216,328 228,335 216,342" fill="#006643"/>
  <!-- Layer 1 -->
  <rect x="228" y="125" width="130" height="420" rx="8" fill="#F5EDD5"/>
  <rect x="228" y="125" width="130" height="8" fill="#B8860B" rx="4"/>
  <use data-icon="tabler-filled/atom-2" x="278" y="150" width="30" height="30" fill="#B8860B"/>
  <text x="293" y="215" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#B8860B" text-anchor="middle">衍射层 1</text>
  <text x="293" y="248" font-family="Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">相位调制</text>
  <text x="293" y="268" font-family="Georgia, serif" font-size="13" fill="#555555" text-anchor="middle">t₁=e^(j&#966;₁)</text>
  <text x="293" y="320" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888" text-anchor="middle">&#8226; 可训练参数</text>
  <text x="293" y="338" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888" text-anchor="middle">&#8226; sigmoid限幅</text>
  <text x="293" y="356" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888" text-anchor="middle">&#8226; [0, 2&#960;)</text>
  <!-- Arrow + ASM -->
  <line x1="358" y1="335" x2="385" y2="335" stroke="#006643" stroke-width="1" stroke-dasharray="4,2"/>
  <text x="383" y="320" font-family="Arial, sans-serif" font-size="12" fill="#888888">ASM</text>
  <!-- Layer 2 -->
  <rect x="392" y="125" width="130" height="420" rx="8" fill="#F5EDD5"/>
  <rect x="392" y="125" width="130" height="8" fill="#B8860B" rx="4"/>
  <use data-icon="tabler-filled/atom-2" x="442" y="150" width="30" height="30" fill="#B8860B"/>
  <text x="457" y="215" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#B8860B" text-anchor="middle">衍射层 2</text>
  <text x="457" y="248" font-family="Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">相位调制</text>
  <text x="457" y="268" font-family="Georgia, serif" font-size="13" fill="#555555" text-anchor="middle">t₂=e^(j&#966;₂)</text>
  <!-- Arrow + ASM -->
  <line x1="522" y1="335" x2="549" y2="335" stroke="#006643" stroke-width="1" stroke-dasharray="4,2"/>
  <text x="547" y="320" font-family="Arial, sans-serif" font-size="12" fill="#888888">ASM</text>
  <!-- Layer 3 -->
  <rect x="556" y="125" width="130" height="420" rx="8" fill="#F5EDD5"/>
  <rect x="556" y="125" width="130" height="8" fill="#B8860B" rx="4"/>
  <use data-icon="tabler-filled/atom-2" x="606" y="150" width="30" height="30" fill="#B8860B"/>
  <text x="621" y="215" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#B8860B" text-anchor="middle">衍射层 3</text>
  <text x="621" y="248" font-family="Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">相位调制</text>
  <text x="621" y="268" font-family="Georgia, serif" font-size="13" fill="#555555" text-anchor="middle">t₃=e^(j&#966;₃)</text>
  <!-- Arrow + ASM -->
  <line x1="686" y1="335" x2="713" y2="335" stroke="#006643" stroke-width="1" stroke-dasharray="4,2"/>
  <text x="711" y="320" font-family="Arial, sans-serif" font-size="12" fill="#888888">ASM</text>
  <!-- Detector -->
  <rect x="720" y="125" width="150" height="420" rx="8" fill="#E8F5F0"/>
  <rect x="720" y="125" width="150" height="8" fill="#006643" rx="4"/>
  <use data-icon="tabler-filled/search" x="780" y="150" width="30" height="30" fill="#006643"/>
  <text x="795" y="215" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006643" text-anchor="middle">探测器层</text>
  <text x="795" y="248" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">C个区域积分</text>
  <text x="795" y="285" font-family="Georgia, serif" font-size="13" fill="#555555" text-anchor="middle">logits = &#8721;I_c</text>
  <text x="795" y="340" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888" text-anchor="middle">数字识别：10区</text>
  <text x="795" y="358" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888" text-anchor="middle">VCSEL识别：5区</text>
  <!-- Arrow -->
  <line x1="870" y1="335" x2="905" y2="335" stroke="#006643" stroke-width="2"/>
  <polygon points="901,328 913,335 901,342" fill="#006643"/>
  <!-- Output -->
  <rect x="913" y="125" width="110" height="420" rx="8" fill="#E8F5F0"/>
  <rect x="913" y="125" width="110" height="8" fill="#006643" rx="4"/>
  <text x="968" y="280" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006643" text-anchor="middle" transform="rotate(-90, 968, 280)">分类输出</text>
  <text x="968" y="370" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">Softmax</text>
  <!-- Right info panel -->
  <rect x="1052" y="125" width="168" height="420" rx="8" fill="#FFFFFF"/>
  <rect x="1052" y="125" width="168" height="420" rx="8" fill="none" stroke="#D0E8DF" stroke-width="1"/>
  <text x="1136" y="160" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006643" text-anchor="middle">核心特性</text>
  <text x="1064" y="192" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#1A1A1A">&#8226; 光速前向推理</text>
  <text x="1064" y="214" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#1A1A1A">&#8226; 无需数字乘加</text>
  <text x="1064" y="236" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#1A1A1A">&#8226; 天然并行处理</text>
  <text x="1064" y="272" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#1A1A1A">&#8226; 端到端训练</text>
  <text x="1064" y="294" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#1A1A1A">&#8226; 自动微分梯度</text>
  <text x="1064" y="330" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#B8860B" font-weight="bold">里程碑</text>
  <text x="1064" y="352" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#555555">Ozcan Lab</text>
  <text x="1064" y="370" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#555555">Science 2018</text>
  <text x="1064" y="388" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#555555">THz波段实验</text>
  <text x="1064" y="406" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#555555">验证数字识别</text>
  <!-- Bottom note -->
  <rect x="60" y="565" width="1160" height="60" rx="8" fill="#006643"/>
  <text x="640" y="591" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#FFFFFF" text-anchor="middle">反向传播：链式法则计算&#8706;L/&#8706;&#966;_l，由深度学习框架自动微分实现</text>
  <text x="640" y="615" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#D4E8DF" text-anchor="middle">损失L → Softmax → 探测器积分 → |U_out|² → ASM传播 → 相位调制层</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P09_model_params.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">D2NN模型架构与参数配置</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">03 模型方法</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">09</text>
  <!-- Left: Architecture description -->
  <text x="60" y="102" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#006643">网络架构组成</text>
  <text x="60" y="128" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">&#8226; 输入平面：灰度图 → 光场振幅 E=&#8730;I</text>
  <text x="60" y="152" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">&#8226; 衍射传播层：ASM角谱法自由空间传播</text>
  <text x="60" y="176" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">&#8226; 相位调制层：纯相位型 t=exp(j&#966;)，sigmoid限幅</text>
  <text x="60" y="200" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">&#8226; 探测器层：C个区域光强积分 → 分类logits</text>
  <text x="60" y="230" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">&#8226; QAT扩展：训练中引入相位离散化误差</text>
  <!-- Right: Parameter table -->
  <!-- Table header -->
  <rect x="60" y="260" width="1160" height="44" rx="6" fill="#006643"/>
  <text x="240" y="287" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#FFFFFF" text-anchor="middle">模型参数</text>
  <rect x="350" y="260" width="2" height="44" fill="#FFFFFF" fill-opacity="0.3"/>
  <text x="620" y="287" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#FFFFFF" text-anchor="middle">MNIST数字识别</text>
  <rect x="750" y="260" width="2" height="44" fill="#FFFFFF" fill-opacity="0.3"/>
  <text x="1010" y="287" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#FFFFFF" text-anchor="middle">VCSEL近场识别（+QAT）</text>
  <!-- Row 1 -->
  <rect x="60" y="304" width="1160" height="44" fill="#E8F5F0"/>
  <text x="240" y="331" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">波长 &#955;</text>
  <rect x="350" y="304" width="2" height="44" fill="#D0E8DF"/>
  <text x="620" y="331" font-family="Consolas, monospace" font-size="16" fill="#006643" text-anchor="middle">632 nm</text>
  <rect x="750" y="304" width="2" height="44" fill="#D0E8DF"/>
  <text x="1010" y="331" font-family="Consolas, monospace" font-size="16" fill="#006643" text-anchor="middle">830 nm</text>
  <!-- Row 2 -->
  <rect x="60" y="348" width="1160" height="44" fill="#FFFFFF"/>
  <text x="240" y="375" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">训练轮数（epochs）</text>
  <rect x="350" y="348" width="2" height="44" fill="#D0E8DF"/>
  <text x="620" y="375" font-family="Consolas, monospace" font-size="16" fill="#006643" text-anchor="middle">5</text>
  <rect x="750" y="348" width="2" height="44" fill="#D0E8DF"/>
  <text x="1010" y="375" font-family="Consolas, monospace" font-size="16" fill="#006643" text-anchor="middle">30</text>
  <!-- Row 3 -->
  <rect x="60" y="392" width="1160" height="44" fill="#E8F5F0"/>
  <text x="240" y="419" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">批大小（Batch size）</text>
  <rect x="350" y="392" width="2" height="44" fill="#D0E8DF"/>
  <text x="620" y="419" font-family="Consolas, monospace" font-size="16" fill="#006643" text-anchor="middle">200</text>
  <rect x="750" y="392" width="2" height="44" fill="#D0E8DF"/>
  <text x="1010" y="419" font-family="Consolas, monospace" font-size="16" fill="#006643" text-anchor="middle">200</text>
  <!-- Row 4 -->
  <rect x="60" y="436" width="1160" height="44" fill="#FFFFFF"/>
  <text x="240" y="463" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">衍射层数</text>
  <rect x="350" y="436" width="2" height="44" fill="#D0E8DF"/>
  <text x="620" y="463" font-family="Consolas, monospace" font-size="16" fill="#006643" text-anchor="middle">3层</text>
  <rect x="750" y="436" width="2" height="44" fill="#D0E8DF"/>
  <text x="1010" y="463" font-family="Consolas, monospace" font-size="16" fill="#B8860B" font-weight="bold" text-anchor="middle">3层（最优）</text>
  <!-- Row 5 -->
  <rect x="60" y="480" width="1160" height="44" fill="#E8F5F0"/>
  <text x="240" y="507" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">分类数（Num_classes）</text>
  <rect x="350" y="480" width="2" height="44" fill="#D0E8DF"/>
  <text x="620" y="507" font-family="Consolas, monospace" font-size="16" fill="#006643" text-anchor="middle">10类（0-9）</text>
  <rect x="750" y="480" width="2" height="44" fill="#D0E8DF"/>
  <text x="1010" y="507" font-family="Consolas, monospace" font-size="16" fill="#006643" text-anchor="middle">5类（横模）</text>
  <!-- Row 6 -->
  <rect x="60" y="524" width="1160" height="44" fill="#FFFFFF"/>
  <text x="240" y="551" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" text-anchor="middle">损失函数</text>
  <rect x="350" y="524" width="2" height="44" fill="#D0E8DF"/>
  <text x="620" y="551" font-family="Consolas, monospace" font-size="16" fill="#006643" text-anchor="middle">MSELoss</text>
  <rect x="750" y="524" width="2" height="44" fill="#D0E8DF"/>
  <text x="1010" y="551" font-family="Consolas, monospace" font-size="16" fill="#B8860B" font-weight="bold" text-anchor="middle">CrossEntropyLoss</text>
  <!-- Border on table -->
  <rect x="60" y="260" width="1160" height="308" rx="6" fill="none" stroke="#D0E8DF" stroke-width="1"/>
  <!-- Key insight -->
  <rect x="60" y="585" width="1160" height="68" rx="8" fill="#006643"/>
  <text x="640" y="613" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#FFFFFF" text-anchor="middle">关键：从MSELoss→CrossEntropyLoss的切换使VCSEL识别训练从"随机水平"收敛至96%</text>
  <text x="640" y="640" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#D4E8DF" text-anchor="middle">MSELoss像素级强度回归的梯度信号对VCSEL近场数据分布不足以驱动类别判别</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P10_experiment_env.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">实验环境与数据集构建</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">03 模型方法</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">10</text>
  <!-- Left: Environment table -->
  <text x="60" y="102" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006643">硬件与软件平台</text>
  <!-- Table -->
  <rect x="60" y="115" width="560" height="44" rx="4" fill="#006643"/>
  <text x="200" y="141" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">类别</text>
  <rect x="280" y="115" width="2" height="44" fill="#FFFFFF" fill-opacity="0.3"/>
  <text x="400" y="141" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">名称</text>
  <rect x="460" y="115" width="2" height="44" fill="#FFFFFF" fill-opacity="0.3"/>
  <text x="545" y="141" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">版本/型号</text>
  <!-- Rows -->
  <rect x="60" y="159" width="560" height="38" fill="#E8F5F0"/>
  <text x="200" y="182" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#006643" font-weight="bold" text-anchor="middle">硬件 — GPU</text>
  <rect x="280" y="159" width="2" height="38" fill="#D0E8DF"/>
  <text x="400" y="182" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">NVIDIA RTX 3060</text>
  <rect x="460" y="159" width="2" height="38" fill="#D0E8DF"/>
  <text x="545" y="182" font-family="Consolas, monospace" font-size="14" fill="#006643" text-anchor="middle">Laptop</text>
  <rect x="60" y="197" width="560" height="38" fill="#FFFFFF"/>
  <text x="200" y="220" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">硬件 — CPU</text>
  <rect x="280" y="197" width="2" height="38" fill="#D0E8DF"/>
  <text x="400" y="220" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">AMD Ryzen 7 5800H</text>
  <rect x="460" y="197" width="2" height="38" fill="#D0E8DF"/>
  <text x="545" y="220" font-family="Consolas, monospace" font-size="14" fill="#006643" text-anchor="middle">8-core</text>
  <rect x="60" y="235" width="560" height="38" fill="#E8F5F0"/>
  <text x="200" y="258" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">软件 — Python</text>
  <rect x="280" y="235" width="2" height="38" fill="#D0E8DF"/>
  <text x="400" y="258" font-family="Consolas, monospace" font-size="15" fill="#006643" text-anchor="middle">Python</text>
  <rect x="460" y="235" width="2" height="38" fill="#D0E8DF"/>
  <text x="545" y="258" font-family="Consolas, monospace" font-size="14" fill="#B8860B" font-weight="bold" text-anchor="middle">3.12.12</text>
  <rect x="60" y="273" width="560" height="38" fill="#FFFFFF"/>
  <text x="200" y="296" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">软件 — PyTorch</text>
  <rect x="280" y="273" width="2" height="38" fill="#D0E8DF"/>
  <text x="400" y="296" font-family="Consolas, monospace" font-size="15" fill="#006643" text-anchor="middle">PyTorch</text>
  <rect x="460" y="273" width="2" height="38" fill="#D0E8DF"/>
  <text x="545" y="296" font-family="Consolas, monospace" font-size="14" fill="#B8860B" font-weight="bold" text-anchor="middle">2.9.1+cu128</text>
  <!-- Table border -->
  <rect x="60" y="115" width="560" height="196" rx="4" fill="none" stroke="#D0E8DF" stroke-width="1"/>
  <!-- Right: Dataset description -->
  <text x="680" y="102" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006643">VCSEL数据集构建</text>
  <rect x="680" y="115" width="560" height="196" rx="8" fill="#E8F5F0"/>
  <use data-icon="tabler-filled/flask" x="700" y="128" width="32" height="32" fill="#006643"/>
  <text x="750" y="148" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#006643">数据来源与生成方法</text>
  <text x="700" y="178" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">&#8226; 实验室实拍VCSEL近场横模图像（少量）</text>
  <text x="700" y="202" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">&#8226; Lumerical仿真得到的光场分布</text>
  <text x="700" y="226" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">&#8226; Python模拟生成HG横模分布图样</text>
  <rect x="700" y="248" width="520" height="44" rx="6" fill="#FFFFFF"/>
  <text x="960" y="264" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#B8860B" text-anchor="middle">总计：6400张近场图（5类横模，各1280张）</text>
  <text x="960" y="285" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">灰度图归一化 → E(x,y)=&#8730;I(x,y) → 复振幅输入</text>
  <!-- Lower: Data pipeline -->
  <text x="60" y="355" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006643">数据预处理流程</text>
  <!-- Pipeline boxes -->
  <rect x="60" y="370" width="190" height="70" rx="8" fill="#006643"/>
  <text x="155" y="398" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#FFFFFF" text-anchor="middle">原始图像</text>
  <text x="155" y="420" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#D4E8DF" text-anchor="middle">灰度化</text>
  <line x1="250" y1="405" x2="275" y2="405" stroke="#006643" stroke-width="2"/>
  <polygon points="271,398 283,405 271,412" fill="#006643"/>
  <rect x="283" y="370" width="190" height="70" rx="8" fill="#E8F5F0"/>
  <text x="378" y="398" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#006643" text-anchor="middle">归一化</text>
  <text x="378" y="420" font-family="Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">I &#8712; [0,1]</text>
  <line x1="473" y1="405" x2="498" y2="405" stroke="#006643" stroke-width="2"/>
  <polygon points="494,398 506,405 494,412" fill="#006643"/>
  <rect x="506" y="370" width="190" height="70" rx="8" fill="#F5EDD5"/>
  <text x="601" y="398" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#B8860B" text-anchor="middle">振幅映射</text>
  <text x="601" y="420" font-family="Georgia, serif" font-size="13" fill="#555555" text-anchor="middle">E = &#8730;I</text>
  <line x1="696" y1="405" x2="721" y2="405" stroke="#006643" stroke-width="2"/>
  <polygon points="717,398 729,405 717,412" fill="#006643"/>
  <rect x="729" y="370" width="190" height="70" rx="8" fill="#E8F5F0"/>
  <text x="824" y="398" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#006643" text-anchor="middle">批次采样</text>
  <text x="824" y="420" font-family="Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">Batch=200</text>
  <line x1="919" y1="405" x2="944" y2="405" stroke="#006643" stroke-width="2"/>
  <polygon points="940,398 952,405 940,412" fill="#006643"/>
  <rect x="952" y="370" width="268" height="70" rx="8" fill="#006643"/>
  <text x="1086" y="398" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#FFFFFF" text-anchor="middle">D2NN训练输入</text>
  <text x="1086" y="420" font-family="Arial, sans-serif" font-size="13" fill="#D4E8DF" text-anchor="middle">复振幅U_in</text>
  <!-- Bottom note -->
  <rect x="60" y="470" width="1160" height="100" rx="8" fill="#E8F5F0"/>
  <rect x="60" y="470" width="6" height="100" rx="3" fill="#B8860B"/>
  <text x="90" y="498" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#B8860B">远场数据局限性说明</text>
  <text x="90" y="522" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">远场图案受显微镜孔径截断、衍射、折射及背景噪声影响，分布一致性差，</text>
  <text x="90" y="546" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">不满足D2NN训练所需的分布稳定性。因此后续实验主要基于近场图案开展。</text>
  <!-- Bottom KPIs -->
  <rect x="60" y="590" width="370" height="76" rx="8" fill="#006643"/>
  <text x="245" y="620" font-family="Georgia, serif" font-size="36" font-weight="bold" fill="#FFFFFF" text-anchor="middle">6400</text>
  <text x="245" y="652" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#D4E8DF" text-anchor="middle">训练用近场图像总数</text>
  <rect x="455" y="590" width="370" height="76" rx="8" fill="#E8F5F0"/>
  <text x="640" y="620" font-family="Georgia, serif" font-size="36" font-weight="bold" fill="#006643" text-anchor="middle">5</text>
  <text x="640" y="652" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">横模类别数</text>
  <rect x="850" y="590" width="370" height="76" rx="8" fill="#F5EDD5"/>
  <text x="1035" y="620" font-family="Georgia, serif" font-size="36" font-weight="bold" fill="#B8860B" text-anchor="middle">830nm</text>
  <text x="1035" y="652" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">工作波长</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P11_qat.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">量化感知训练（QAT）机制</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">03 模型方法</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">11</text>
  <!-- Problem statement -->
  <rect x="60" y="88" width="560" height="100" rx="8" fill="#F5EDD5"/>
  <rect x="60" y="88" width="6" height="100" rx="3" fill="#B8860B"/>
  <use data-icon="tabler-filled/code-circle" x="78" y="100" width="28" height="28" fill="#B8860B"/>
  <text x="120" y="113" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#B8860B">问题：实际器件只能实现有限级相位台阶</text>
  <text x="78" y="142" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">连续训练相位 → 直接后量化为4/8级 → 准确率骤降</text>
  <text x="78" y="166" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">3层模型4级量化：96.7% → 14.3%（接近随机）</text>
  <!-- Solution -->
  <rect x="660" y="88" width="560" height="100" rx="8" fill="#E8F5F0"/>
  <rect x="660" y="88" width="6" height="100" rx="3" fill="#006643"/>
  <use data-icon="tabler-filled/bulb" x="678" y="100" width="28" height="28" fill="#006643"/>
  <text x="720" y="113" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#006643">解决：训练中引入量化误差感知</text>
  <text x="678" y="142" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">QAT：前向传播用量化相位，反向传播用STE梯度</text>
  <text x="678" y="166" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">3层+QAT 4级量化：85.6% → 4级量化66.52%</text>
  <!-- QAT Process flow -->
  <text x="640" y="222" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#006643" text-anchor="middle">QAT训练流程</text>
  <!-- Step boxes -->
  <rect x="60" y="240" width="220" height="120" rx="8" fill="#006643"/>
  <text x="170" y="268" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">连续相位参数</text>
  <text x="170" y="292" font-family="Georgia, serif" font-size="13" fill="#D4E8DF" text-anchor="middle">&#966; &#8712; [0, 2&#960;)</text>
  <text x="170" y="316" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#D4E8DF" text-anchor="middle">（可训练参数）</text>
  <text x="170" y="340" font-family="Arial, sans-serif" font-size="12" fill="#AADDCC" text-anchor="middle">sigmoid 限幅</text>
  <!-- Arrow -->
  <line x1="280" y1="300" x2="315" y2="300" stroke="#006643" stroke-width="2"/>
  <polygon points="311,293 323,300 311,307" fill="#006643"/>
  <rect x="323" y="240" width="220" height="120" rx="8" fill="#F5EDD5"/>
  <text x="433" y="268" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#B8860B" text-anchor="middle">前向：量化相位</text>
  <text x="433" y="293" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">映射至N级离散集合</text>
  <text x="433" y="315" font-family="Georgia, serif" font-size="13" fill="#555555" text-anchor="middle">&#966;_q &#8712; {0, 2&#960;/N, ..., 2&#960;(N-1)/N}</text>
  <text x="433" y="337" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888" text-anchor="middle">N=4, 8, 16 级</text>
  <!-- Arrow -->
  <line x1="543" y1="300" x2="578" y2="300" stroke="#006643" stroke-width="2"/>
  <polygon points="574,293 586,300 574,307" fill="#006643"/>
  <rect x="586" y="240" width="220" height="120" rx="8" fill="#E8F5F0"/>
  <text x="696" y="268" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006643" text-anchor="middle">衍射传播+探测</text>
  <text x="696" y="293" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">使用量化相位计算</text>
  <text x="696" y="315" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">光场传播结果</text>
  <text x="696" y="337" font-family="Arial, sans-serif" font-size="12" fill="#888888" text-anchor="middle">ASM + 探测器积分</text>
  <!-- Arrow -->
  <line x1="806" y1="300" x2="841" y2="300" stroke="#006643" stroke-width="2"/>
  <polygon points="837,293 849,300 837,307" fill="#006643"/>
  <rect x="849" y="240" width="220" height="120" rx="8" fill="#F5EDD5"/>
  <text x="959" y="268" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#B8860B" text-anchor="middle">反向：STE梯度</text>
  <text x="959" y="293" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">直通估计器绕过</text>
  <text x="959" y="315" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">量化不可微问题</text>
  <text x="959" y="337" font-family="Georgia, serif" font-size="12" fill="#888888" text-anchor="middle">&#8706;L/&#8706;&#966; &#8776; &#8706;L/&#8706;&#966;_q</text>
  <!-- Feedback arrow back -->
  <line x1="1069" y1="300" x2="1104" y2="300" stroke="#006643" stroke-width="2"/>
  <polygon points="1100,293 1112,300 1100,307" fill="#006643"/>
  <rect x="1112" y="240" width="108" height="120" rx="8" fill="#006643"/>
  <text x="1166" y="285" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF" text-anchor="middle">更新</text>
  <text x="1166" y="305" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#FFFFFF" text-anchor="middle">连续相位</text>
  <text x="1166" y="325" font-family="Arial, sans-serif" font-size="12" fill="#D4E8DF" text-anchor="middle">Adam 步长</text>
  <!-- Comparison table -->
  <text x="640" y="398" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#006643" text-anchor="middle">QAT效果对比（VCSEL近场识别，3层模型）</text>
  <rect x="60" y="416" width="1160" height="44" rx="4" fill="#006643"/>
  <text x="210" y="442" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">量化等级</text>
  <text x="520" y="442" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">无QAT（3层）</text>
  <text x="960" y="442" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">有QAT（3层）</text>
  <!-- Row 1: original -->
  <rect x="60" y="460" width="1160" height="38" fill="#E8F5F0"/>
  <text x="210" y="483" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">连续相位（Original）</text>
  <text x="520" y="483" font-family="Georgia, serif" font-size="16" font-weight="bold" fill="#006643" text-anchor="middle">96.70%</text>
  <text x="960" y="483" font-family="Georgia, serif" font-size="16" font-weight="bold" fill="#006643" text-anchor="middle">85.60%</text>
  <!-- Row 2: 4 level -->
  <rect x="60" y="498" width="1160" height="38" fill="#FFFFFF"/>
  <text x="210" y="521" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">4级量化</text>
  <text x="520" y="521" font-family="Georgia, serif" font-size="16" font-weight="bold" fill="#C0392B" text-anchor="middle">14.31%</text>
  <text x="960" y="521" font-family="Georgia, serif" font-size="16" font-weight="bold" fill="#B8860B" text-anchor="middle">66.52%</text>
  <!-- Row 3: 8 level -->
  <rect x="60" y="536" width="1160" height="38" fill="#E8F5F0"/>
  <text x="210" y="559" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">8级量化</text>
  <text x="520" y="559" font-family="Georgia, serif" font-size="16" fill="#555555" text-anchor="middle">74.93%</text>
  <text x="960" y="559" font-family="Georgia, serif" font-size="16" fill="#006643" text-anchor="middle">83.43%</text>
  <!-- Row 4: 16 level -->
  <rect x="60" y="574" width="1160" height="38" fill="#FFFFFF"/>
  <text x="210" y="597" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">16级量化</text>
  <text x="520" y="597" font-family="Georgia, serif" font-size="16" fill="#555555" text-anchor="middle">95.04%</text>
  <text x="960" y="597" font-family="Georgia, serif" font-size="16" fill="#555555" text-anchor="middle">84.38%</text>
  <rect x="60" y="416" width="1160" height="196" rx="4" fill="none" stroke="#D0E8DF" stroke-width="1"/>
  <!-- Key arrow annotation -->
  <line x1="670" y1="517" x2="720" y2="517" stroke="#B8860B" stroke-width="2"/>
  <polygon points="716,510 728,517 716,524" fill="#B8860B"/>
  <text x="740" y="507" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#B8860B">4级量化准确率</text>
  <text x="740" y="525" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#B8860B">提升 +52%</text>
  <!-- Bottom -->
  <rect x="60" y="632" width="1160" height="48" rx="6" fill="#006643"/>
  <text x="640" y="660" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#FFFFFF" text-anchor="middle">QAT结论：显著提升低比特（4级）量化性能，为实际器件制备提供可行的算法基础</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P12_loss_optimizer.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">损失函数选择与Adam优化器</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">03 模型方法</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">12</text>
  <!-- Left: Loss function -->
  <rect x="60" y="85" width="560" height="360" rx="10" fill="#E8F5F0"/>
  <rect x="60" y="85" width="560" height="8" fill="#006643" rx="5"/>
  <use data-icon="tabler-filled/report-analytics" x="80" y="105" width="30" height="30" fill="#006643"/>
  <text x="126" y="124" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="19" font-weight="bold" fill="#006643">损失函数的选择</text>
  <!-- MSE Loss -->
  <rect x="80" y="148" width="520" height="88" rx="6" fill="#FFFFFF"/>
  <text x="100" y="170" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#006643">数字识别任务：MSELoss</text>
  <text x="100" y="194" font-family="Georgia, serif" font-size="14" fill="#555555">L = (1/K) &#215; &#8721; (|U_out(k)|² - G(k))²</text>
  <text x="100" y="216" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">驱动网络将能量聚焦至目标区域，收敛稳定</text>
  <!-- Arrow -->
  <text x="340" y="258" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="24" fill="#B8860B" text-anchor="middle">&#8595;</text>
  <text x="340" y="280" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555" text-anchor="middle">扩展至VCSEL识别时：准确率长期在随机水平</text>
  <!-- CE Loss -->
  <rect x="80" y="295" width="520" height="88" rx="6" fill="#006643"/>
  <text x="100" y="316" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#FFFFFF">VCSEL识别任务：CrossEntropyLoss</text>
  <text x="100" y="340" font-family="Georgia, serif" font-size="14" fill="#D4E8DF">L = -&#8721; y_c · log(softmax(logits_c))</text>
  <text x="100" y="362" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#AADDCC">直接最大化正确类别与其他类别的判别间隔</text>
  <!-- Right: Adam optimizer -->
  <rect x="660" y="85" width="560" height="360" rx="10" fill="#F5EDD5"/>
  <rect x="660" y="85" width="560" height="8" fill="#B8860B" rx="5"/>
  <use data-icon="tabler-filled/settings" x="680" y="105" width="30" height="30" fill="#B8860B"/>
  <text x="726" y="124" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="19" font-weight="bold" fill="#B8860B">Adam优化器</text>
  <text x="680" y="158" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">Adaptive Moment Estimation — 自适应学习率</text>
  <!-- Adam formulas -->
  <rect x="680" y="175" width="520" height="200" rx="6" fill="#FFFFFF"/>
  <text x="700" y="198" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#B8860B">一阶矩（梯度均值）：</text>
  <text x="700" y="218" font-family="Georgia, serif" font-size="14" fill="#1A1A1A">m_t = &#946;₁ · m_{t-1} + (1-&#946;₁) · g_t</text>
  <text x="700" y="248" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#B8860B">二阶矩（梯度平方均值）：</text>
  <text x="700" y="268" font-family="Georgia, serif" font-size="14" fill="#1A1A1A">v_t = &#946;₂ · v_{t-1} + (1-&#946;₂) · g_t²</text>
  <text x="700" y="298" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#B8860B">偏置校正后参数更新：</text>
  <text x="700" y="318" font-family="Georgia, serif" font-size="14" fill="#1A1A1A">&#952;_t = &#952;_{t-1} - &#945; · m̂_t / (&#8730;v̂_t + &#949;)</text>
  <text x="700" y="345" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">&#946;₁=0.9，&#946;₂=0.999，&#949;=1e-8（默认值）</text>
  <text x="680" y="398" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">不同像素相位参数的更新步长自动调整</text>
  <text x="680" y="420" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">适合稀疏梯度/噪声梯度，收敛稳定</text>
  <!-- Bottom summary -->
  <rect x="60" y="474" width="560" height="60" rx="8" fill="#006643"/>
  <text x="340" y="499" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">切换CrossEntropy后VCSEL识别</text>
  <text x="340" y="521" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#D4E8DF" text-anchor="middle">从随机水平收敛至 96%</text>
  <rect x="660" y="474" width="560" height="60" rx="8" fill="#F5EDD5"/>
  <text x="940" y="499" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#B8860B" text-anchor="middle">学习率：lr=0.002（主）</text>
  <text x="940" y="521" font-family="Consolas, monospace" font-size="14" fill="#555555" text-anchor="middle">weight_decay=1e-7</text>
  <!-- Training params note -->
  <rect x="60" y="555" width="1160" height="90" rx="8" fill="#E8F5F0"/>
  <text x="640" y="586" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#006643" text-anchor="middle">训练流程：分阶段优化策略</text>
  <text x="640" y="614" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555" text-anchor="middle">MNIST数字识别（5 epochs）→ VCSEL近场识别（30 epochs）→ VCSEL+QAT（30 epochs）</text>
  <text x="640" y="636" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888" text-anchor="middle">验证阶段：固定测试集统计准确率，输出混淆矩阵与光场/探测器响应可视化</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P13_results.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
    <linearGradient id="bar1" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
    <linearGradient id="bar2" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" stop-color="#B8860B"/>
      <stop offset="100%" stop-color="#D4A017"/>
    </linearGradient>
    <linearGradient id="bar3" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" stop-color="#C0392B"/>
      <stop offset="100%" stop-color="#E74C3C"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">主要实验结果：识别准确率</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">04 实验结果</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">13</text>
  <!-- KPI cards - top row -->
  <rect x="60" y="86" width="270" height="130" rx="10" fill="#006643"/>
  <text x="195" y="128" font-family="Georgia, serif" font-size="52" font-weight="bold" fill="#FFFFFF" text-anchor="middle">96%</text>
  <text x="195" y="162" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#D4E8DF" text-anchor="middle">MNIST数字识别</text>
  <text x="195" y="204" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888" text-anchor="middle">3层 · 连续相位</text>
  <rect x="360" y="86" width="270" height="130" rx="10" fill="#006643"/>
  <text x="495" y="128" font-family="Georgia, serif" font-size="52" font-weight="bold" fill="#FFFFFF" text-anchor="middle">96%</text>
  <text x="495" y="162" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#D4E8DF" text-anchor="middle">VCSEL近场识别</text>
  <text x="495" y="204" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888" text-anchor="middle">3层 · 连续相位</text>
  <rect x="660" y="86" width="270" height="130" rx="10" fill="#E8F5F0"/>
  <text x="795" y="128" font-family="Georgia, serif" font-size="52" font-weight="bold" fill="#006643" text-anchor="middle">85%</text>
  <text x="795" y="162" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555" text-anchor="middle">VCSEL+QAT</text>
  <text x="795" y="204" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888" text-anchor="middle">3层 · 连续相位（训练时量化感知）</text>
  <rect x="960" y="86" width="260" height="130" rx="10" fill="#F5EDD5"/>
  <text x="1090" y="122" font-family="Georgia, serif" font-size="36" font-weight="bold" fill="#B8860B" text-anchor="middle">14%→67%</text>
  <text x="1090" y="162" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555" text-anchor="middle">4级量化 QAT提升</text>
  <text x="1090" y="204" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888" text-anchor="middle">无QAT → 有QAT</text>
  <!-- Bar chart area -->
  <text x="640" y="254" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#006643" text-anchor="middle">不同量化等级下准确率对比（3层模型）</text>
  <!-- Y axis -->
  <line x1="120" y1="275" x2="120" y2="595" stroke="#D0E8DF" stroke-width="1"/>
  <!-- Y axis labels -->
  <text x="108" y="280" font-family="Arial, sans-serif" font-size="12" fill="#888888" text-anchor="end">100%</text>
  <text x="108" y="344" font-family="Arial, sans-serif" font-size="12" fill="#888888" text-anchor="end">80%</text>
  <text x="108" y="408" font-family="Arial, sans-serif" font-size="12" fill="#888888" text-anchor="end">60%</text>
  <text x="108" y="472" font-family="Arial, sans-serif" font-size="12" fill="#888888" text-anchor="end">40%</text>
  <text x="108" y="536" font-family="Arial, sans-serif" font-size="12" fill="#888888" text-anchor="end">20%</text>
  <text x="108" y="595" font-family="Arial, sans-serif" font-size="12" fill="#888888" text-anchor="end">0%</text>
  <!-- Grid lines -->
  <line x1="120" y1="280" x2="1220" y2="280" stroke="#E8F5F0" stroke-width="1"/>
  <line x1="120" y1="344" x2="1220" y2="344" stroke="#E8F5F0" stroke-width="1"/>
  <line x1="120" y1="408" x2="1220" y2="408" stroke="#E8F5F0" stroke-width="1"/>
  <line x1="120" y1="472" x2="1220" y2="472" stroke="#E8F5F0" stroke-width="1"/>
  <line x1="120" y1="536" x2="1220" y2="536" stroke="#E8F5F0" stroke-width="1"/>
  <line x1="120" y1="595" x2="1220" y2="595" stroke="#D0E8DF" stroke-width="1"/>
  <!-- Group 1: Original -->
  <text x="260" y="618" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">连续相位</text>
  <!-- Bar: 3layers no QAT: 96.7% -->
  <rect x="180" y="280" width="60" height="315" fill="url(#bar1)"/>
  <text x="210" y="274" font-family="Arial, sans-serif" font-size="12" fill="#006643" text-anchor="middle">96.7%</text>
  <!-- Bar: 3layers QAT: 85.6% -->
  <rect x="258" y="322" width="60" height="273" fill="url(#bar2)"/>
  <text x="288" y="316" font-family="Arial, sans-serif" font-size="12" fill="#B8860B" text-anchor="middle">85.6%</text>
  <!-- Group 2: 4-level -->
  <text x="530" y="618" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">4级量化</text>
  <!-- Bar: 3layers no QAT: 14.31% -->
  <rect x="450" y="550" width="60" height="45" fill="url(#bar3)"/>
  <text x="480" y="544" font-family="Arial, sans-serif" font-size="12" fill="#C0392B" text-anchor="middle">14.3%</text>
  <!-- Bar: 3layers QAT: 66.52% -->
  <rect x="528" y="385" width="60" height="210" fill="url(#bar2)"/>
  <text x="558" y="379" font-family="Arial, sans-serif" font-size="12" fill="#B8860B" text-anchor="middle">66.5%</text>
  <!-- Group 3: 8-level -->
  <text x="800" y="618" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">8级量化</text>
  <!-- Bar: 3layers no QAT: 74.93% -->
  <rect x="720" y="357" width="60" height="238" fill="url(#bar1)"/>
  <text x="750" y="351" font-family="Arial, sans-serif" font-size="12" fill="#006643" text-anchor="middle">74.9%</text>
  <!-- Bar: 3layers QAT: 83.43% -->
  <rect x="798" y="327" width="60" height="268" fill="url(#bar2)"/>
  <text x="828" y="321" font-family="Arial, sans-serif" font-size="12" fill="#B8860B" text-anchor="middle">83.4%</text>
  <!-- Group 4: 16-level -->
  <text x="1070" y="618" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">16级量化</text>
  <!-- Bar: 3layers no QAT: 95.04% -->
  <rect x="990" y="284" width="60" height="311" fill="url(#bar1)"/>
  <text x="1020" y="278" font-family="Arial, sans-serif" font-size="12" fill="#006643" text-anchor="middle">95.0%</text>
  <!-- Bar: 3layers QAT: 84.38% -->
  <rect x="1068" y="326" width="60" height="269" fill="url(#bar2)"/>
  <text x="1098" y="320" font-family="Arial, sans-serif" font-size="12" fill="#B8860B" text-anchor="middle">84.4%</text>
  <!-- Legend -->
  <rect x="1140" y="310" width="16" height="16" fill="#006643"/>
  <text x="1162" y="323" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555">无QAT</text>
  <rect x="1140" y="338" width="16" height="16" fill="#B8860B"/>
  <text x="1162" y="351" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555">有QAT</text>
  <!-- X axis -->
  <line x1="120" y1="595" x2="1220" y2="595" stroke="#D0E8DF" stroke-width="1"/>
  <!-- Bottom annotation -->
  <text x="640" y="658" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555" text-anchor="middle">QAT在4级量化条件下将准确率从14.3%提升至66.5%，提升约52个百分点</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P14_layer_analysis.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">层数、量化等级与QAT效果分析</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">04 实验结果</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">14</text>
  <!-- Full comparison table -->
  <text x="640" y="98" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#006643" text-anchor="middle">完整精度对比表（VCSEL近场识别任务）</text>
  <!-- Table Header -->
  <rect x="60" y="112" width="1160" height="44" rx="4" fill="#006643"/>
  <text x="200" y="138" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">量化等级</text>
  <rect x="340" y="112" width="2" height="44" fill="#FFFFFF" fill-opacity="0.3"/>
  <text x="470" y="138" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">4层（无QAT）</text>
  <rect x="600" y="112" width="2" height="44" fill="#FFFFFF" fill-opacity="0.3"/>
  <text x="730" y="138" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">3层（无QAT）</text>
  <rect x="860" y="112" width="2" height="44" fill="#FFFFFF" fill-opacity="0.3"/>
  <text x="990" y="138" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#B8FFCC" text-anchor="middle">3层（+QAT）★</text>
  <rect x="1120" y="112" width="2" height="44" fill="#FFFFFF" fill-opacity="0.3"/>
  <text x="1190" y="138" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">2层（+QAT）</text>
  <!-- Row: Original -->
  <rect x="60" y="156" width="1160" height="44" fill="#E8F5F0"/>
  <text x="200" y="182" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">连续相位</text>
  <rect x="340" y="156" width="2" height="44" fill="#D0E8DF"/>
  <text x="470" y="182" font-family="Georgia, serif" font-size="15" fill="#555555" text-anchor="middle">94.54%</text>
  <rect x="600" y="156" width="2" height="44" fill="#D0E8DF"/>
  <text x="730" y="182" font-family="Georgia, serif" font-size="16" font-weight="bold" fill="#006643" text-anchor="middle">96.70%</text>
  <rect x="860" y="156" width="2" height="44" fill="#D0E8DF"/>
  <text x="990" y="182" font-family="Georgia, serif" font-size="15" fill="#555555" text-anchor="middle">85.60%</text>
  <rect x="1120" y="156" width="2" height="44" fill="#D0E8DF"/>
  <text x="1190" y="182" font-family="Georgia, serif" font-size="15" fill="#555555" text-anchor="middle">80.30%</text>
  <!-- Row: 4-level -->
  <rect x="60" y="200" width="1160" height="44" fill="#FFFFFF"/>
  <text x="200" y="226" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">4级量化</text>
  <rect x="340" y="200" width="2" height="44" fill="#D0E8DF"/>
  <text x="470" y="226" font-family="Georgia, serif" font-size="15" fill="#C0392B" text-anchor="middle">12.37%</text>
  <rect x="600" y="200" width="2" height="44" fill="#D0E8DF"/>
  <text x="730" y="226" font-family="Georgia, serif" font-size="15" fill="#C0392B" text-anchor="middle">14.31%</text>
  <rect x="860" y="200" width="2" height="44" fill="#D0E8DF"/>
  <rect x="860" y="200" width="260" height="44" fill="#E8F5F0"/>
  <text x="990" y="226" font-family="Georgia, serif" font-size="16" font-weight="bold" fill="#B8860B" text-anchor="middle">66.52% &#8593;&#8593;</text>
  <rect x="1120" y="200" width="2" height="44" fill="#D0E8DF"/>
  <text x="1190" y="226" font-family="Georgia, serif" font-size="15" fill="#B8860B" text-anchor="middle">62.80%</text>
  <!-- Row: 8-level -->
  <rect x="60" y="244" width="1160" height="44" fill="#E8F5F0"/>
  <text x="200" y="270" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">8级量化</text>
  <rect x="340" y="244" width="2" height="44" fill="#D0E8DF"/>
  <text x="470" y="270" font-family="Georgia, serif" font-size="15" fill="#555555" text-anchor="middle">68.76%</text>
  <rect x="600" y="244" width="2" height="44" fill="#D0E8DF"/>
  <text x="730" y="270" font-family="Georgia, serif" font-size="15" fill="#555555" text-anchor="middle">74.93%</text>
  <rect x="860" y="244" width="2" height="44" fill="#D0E8DF"/>
  <text x="990" y="270" font-family="Georgia, serif" font-size="15" fill="#006643" text-anchor="middle">83.43%</text>
  <rect x="1120" y="244" width="2" height="44" fill="#D0E8DF"/>
  <text x="1190" y="270" font-family="Georgia, serif" font-size="15" fill="#555555" text-anchor="middle">77.07%</text>
  <!-- Row: 16-level -->
  <rect x="60" y="288" width="1160" height="44" fill="#FFFFFF"/>
  <text x="200" y="314" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">16级量化</text>
  <rect x="340" y="288" width="2" height="44" fill="#D0E8DF"/>
  <text x="470" y="314" font-family="Georgia, serif" font-size="15" fill="#555555" text-anchor="middle">90.65%</text>
  <rect x="600" y="288" width="2" height="44" fill="#D0E8DF"/>
  <text x="730" y="314" font-family="Georgia, serif" font-size="16" font-weight="bold" fill="#006643" text-anchor="middle">95.04%</text>
  <rect x="860" y="288" width="2" height="44" fill="#D0E8DF"/>
  <text x="990" y="314" font-family="Georgia, serif" font-size="15" fill="#555555" text-anchor="middle">84.38%</text>
  <rect x="1120" y="288" width="2" height="44" fill="#D0E8DF"/>
  <text x="1190" y="314" font-family="Georgia, serif" font-size="15" fill="#555555" text-anchor="middle">79.95%</text>
  <rect x="60" y="112" width="1160" height="220" rx="4" fill="none" stroke="#D0E8DF" stroke-width="1"/>
  <!-- Star annotation -->
  <text x="940" y="350" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#006643">&#8592; 本文主要研究配置</text>
  <!-- Key Findings -->
  <text x="640" y="390" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#006643" text-anchor="middle">关键发现</text>
  <!-- Finding 1 -->
  <rect x="60" y="408" width="560" height="120" rx="8" fill="#E8F5F0"/>
  <rect x="60" y="408" width="6" height="120" rx="3" fill="#006643"/>
  <text x="90" y="434" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#006643">发现1：最优层数为3层</text>
  <text x="90" y="460" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">连续相位精度排序：</text>
  <text x="90" y="482" font-family="Georgia, serif" font-size="15" fill="#1A1A1A">3层(96.7%) &gt; 2层(80.3%) &gt; 4层(94.5%) &gt; 5层</text>
  <text x="90" y="506" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">层数过多导致过拟合，层数过少表达能力不足</text>
  <!-- Finding 2 -->
  <rect x="660" y="408" width="560" height="120" rx="8" fill="#F5EDD5"/>
  <rect x="660" y="408" width="6" height="120" rx="3" fill="#B8860B"/>
  <text x="690" y="434" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#B8860B">发现2：QAT显著改善4级量化性能</text>
  <text x="690" y="460" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">无QAT → 直接量化 → 准确率崩溃（14%≈随机）</text>
  <text x="690" y="482" font-family="Georgia, serif" font-size="15" fill="#1A1A1A">QAT后4级量化：66.5%（+52个百分点）</text>
  <text x="690" y="506" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">以约11%连续相位精度损失换取量化鲁棒性</text>
  <!-- Tradeoff analysis -->
  <rect x="60" y="548" width="1160" height="110" rx="8" fill="#006643"/>
  <text x="640" y="578" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#FFFFFF" text-anchor="middle">设计权衡：连续精度 vs 量化鲁棒性</text>
  <text x="640" y="608" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#D4E8DF" text-anchor="middle">若目标为最高连续精度 → 选3层无QAT（96.7%）</text>
  <text x="640" y="634" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#D4E8DF" text-anchor="middle">若目标为实际器件制备（4-8级相位）→ 选3层+QAT，兼顾性能与可制造性</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P15_confusion_matrix.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">混淆矩阵分析与相位分布可视化</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">04 实验结果</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">15</text>
  <!-- Three image placeholders -->
  <!-- Placeholder 1: VCSEL近场混淆矩阵 -->
  <rect x="60" y="85" width="340" height="300" rx="8" fill="#F9FFFE"/>
  <rect x="60" y="85" width="340" height="300" rx="8" fill="none" stroke="#D0E8DF" stroke-width="2" stroke-dasharray="8,4"/>
  <text x="230" y="195" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#888888" text-anchor="middle">[图：VCSEL近场</text>
  <text x="230" y="218" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#888888" text-anchor="middle">混淆矩阵]</text>
  <text x="230" y="245" font-family="Arial, sans-serif" font-size="13" fill="#AAAAAA" text-anchor="middle">confusion_matrix.png</text>
  <text x="230" y="370" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006643" text-anchor="middle">VCSEL近场识别</text>
  <text x="230" y="392" font-family="Georgia, serif" font-size="22" font-weight="bold" fill="#006643" text-anchor="middle">96%</text>
  <text x="230" y="412" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">5类横模 · 3层无QAT</text>
  <!-- Placeholder 2: 数字识别混淆矩阵 -->
  <rect x="470" y="85" width="340" height="300" rx="8" fill="#F9FFFE"/>
  <rect x="470" y="85" width="340" height="300" rx="8" fill="none" stroke="#D0E8DF" stroke-width="2" stroke-dasharray="8,4"/>
  <text x="640" y="195" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#888888" text-anchor="middle">[图：MNIST数字</text>
  <text x="640" y="218" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#888888" text-anchor="middle">识别混淆矩阵]</text>
  <text x="640" y="245" font-family="Arial, sans-serif" font-size="13" fill="#AAAAAA" text-anchor="middle">confusion_matrix.png</text>
  <text x="640" y="370" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006643" text-anchor="middle">MNIST数字识别</text>
  <text x="640" y="392" font-family="Georgia, serif" font-size="22" font-weight="bold" fill="#006643" text-anchor="middle">96%</text>
  <text x="640" y="412" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">10类数字 · 3层</text>
  <!-- Placeholder 3: QAT相位示意图 -->
  <rect x="880" y="85" width="340" height="300" rx="8" fill="#F9FFFE"/>
  <rect x="880" y="85" width="340" height="300" rx="8" fill="none" stroke="#D0E8DF" stroke-width="2" stroke-dasharray="8,4"/>
  <text x="1050" y="195" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#888888" text-anchor="middle">[图：训练所得</text>
  <text x="1050" y="218" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#888888" text-anchor="middle">相位分布示意图]</text>
  <text x="1050" y="245" font-family="Arial, sans-serif" font-size="13" fill="#AAAAAA" text-anchor="middle">phase_height.png</text>
  <text x="1050" y="370" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#B8860B" text-anchor="middle">3层+QAT 相位分布</text>
  <text x="1050" y="392" font-family="Georgia, serif" font-size="22" font-weight="bold" fill="#B8860B" text-anchor="middle">4级量化</text>
  <text x="1050" y="412" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">连续→离散相位台阶</text>
  <!-- Analysis text -->
  <rect x="60" y="438" width="1160" height="100" rx="8" fill="#E8F5F0"/>
  <rect x="60" y="438" width="6" height="100" rx="3" fill="#006643"/>
  <text x="90" y="468" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#006643">混淆矩阵分析要点</text>
  <text x="90" y="494" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">&#8226; VCSEL近场：对角线元素高（96%），说明5类横模均能有效区分；邻阶模式（如TEM₁₀与TEM₂₀）少量混淆</text>
  <text x="90" y="518" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">&#8226; VCSEL远场：高阶模（2阶及以上）分辨困难，噪声主导，仅基模/一阶/高阶三分类有一定效果</text>
  <!-- Bottom note -->
  <rect x="60" y="558" width="1160" height="90" rx="8" fill="#F5EDD5"/>
  <rect x="60" y="558" width="6" height="90" rx="3" fill="#B8860B"/>
  <text x="90" y="588" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#B8860B">相位分布的物理意义</text>
  <text x="90" y="614" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">训练所得相位分布体现了D2NN对不同横模空间特征的选择性调制：相位结构与横模节点模式相关</text>
  <text x="90" y="636" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">QAT后相位量化为4级台阶，仍保留了对横模的有效判别能力（66.5%）</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P16_phase_quantization.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">相位量化与刻蚀高度转化</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">04 实验结果</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">16</text>
  <!-- Left: Theory and formulas -->
  <text x="60" y="102" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006643">相位—高度转化理论</text>
  <!-- Formula box -->
  <rect x="60" y="115" width="580" height="80" rx="8" fill="#E8F5F0"/>
  <text x="350" y="143" font-family="Georgia, serif" font-size="20" fill="#006643" text-anchor="middle">&#916;&#966; = 2&#960;(n-1)h / &#955;</text>
  <text x="350" y="174" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">n：介质折射率；h：刻蚀深度；&#955;：设计波长</text>
  <!-- Height formula -->
  <rect x="60" y="210" width="580" height="60" rx="6" fill="#F5EDD5"/>
  <text x="350" y="237" font-family="Georgia, serif" font-size="18" fill="#B8860B" text-anchor="middle">h_max = &#955; / (n-1)（对应2&#960;相位覆盖）</text>
  <text x="350" y="258" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">设计基准：波长830nm，SiO₂基底</text>
  <!-- 4-level quantization table -->
  <text x="350" y="300" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#006643" text-anchor="middle">4级相位量化对应刻蚀深度</text>
  <rect x="60" y="314" width="580" height="44" rx="4" fill="#006643"/>
  <text x="195" y="340" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">相位等级</text>
  <rect x="270" y="314" width="2" height="44" fill="#FFFFFF" fill-opacity="0.3"/>
  <text x="400" y="340" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">相位值</text>
  <rect x="480" y="314" width="2" height="44" fill="#FFFFFF" fill-opacity="0.3"/>
  <text x="570" y="340" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">刻蚀深度</text>
  <!-- Phase rows -->
  <rect x="60" y="358" width="580" height="38" fill="#E8F5F0"/>
  <text x="195" y="381" font-family="Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">等级 0</text>
  <rect x="270" y="358" width="2" height="38" fill="#D0E8DF"/>
  <text x="400" y="381" font-family="Georgia, serif" font-size="15" fill="#006643" text-anchor="middle">0</text>
  <rect x="480" y="358" width="2" height="38" fill="#D0E8DF"/>
  <text x="570" y="381" font-family="Consolas, monospace" font-size="15" fill="#006643" text-anchor="middle">0 nm</text>
  <rect x="60" y="396" width="580" height="38" fill="#FFFFFF"/>
  <text x="195" y="419" font-family="Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">等级 1</text>
  <rect x="270" y="396" width="2" height="38" fill="#D0E8DF"/>
  <text x="400" y="419" font-family="Georgia, serif" font-size="15" fill="#006643" text-anchor="middle">&#960;/2</text>
  <rect x="480" y="396" width="2" height="38" fill="#D0E8DF"/>
  <text x="570" y="419" font-family="Consolas, monospace" font-size="15" fill="#006643" text-anchor="middle">225 nm</text>
  <rect x="60" y="434" width="580" height="38" fill="#E8F5F0"/>
  <text x="195" y="457" font-family="Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">等级 2</text>
  <rect x="270" y="434" width="2" height="38" fill="#D0E8DF"/>
  <text x="400" y="457" font-family="Georgia, serif" font-size="15" fill="#006643" text-anchor="middle">&#960;</text>
  <rect x="480" y="434" width="2" height="38" fill="#D0E8DF"/>
  <text x="570" y="457" font-family="Consolas, monospace" font-size="15" fill="#006643" text-anchor="middle">461 nm</text>
  <rect x="60" y="472" width="580" height="38" fill="#FFFFFF"/>
  <text x="195" y="495" font-family="Arial, sans-serif" font-size="15" fill="#1A1A1A" text-anchor="middle">等级 3</text>
  <rect x="270" y="472" width="2" height="38" fill="#D0E8DF"/>
  <text x="400" y="495" font-family="Georgia, serif" font-size="15" fill="#006643" text-anchor="middle">3&#960;/2</text>
  <rect x="480" y="472" width="2" height="38" fill="#D0E8DF"/>
  <text x="570" y="495" font-family="Consolas, monospace" font-size="15" fill="#006643" text-anchor="middle">676 nm</text>
  <rect x="60" y="314" width="580" height="196" rx="4" fill="none" stroke="#D0E8DF" stroke-width="1"/>
  <!-- Manufacturing note -->
  <rect x="60" y="525" width="580" height="80" rx="8" fill="#006643"/>
  <text x="350" y="554" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">器件参数提取结果</text>
  <text x="350" y="578" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#D4E8DF" text-anchor="middle">4个相位台阶 → 4个刻蚀深度（0/225/461/676 nm）</text>
  <text x="350" y="599" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#D4E8DF" text-anchor="middle">为Lumerical/FDTD仿真和物理制备提供基础</text>
  <!-- Right: Phase height visualization placeholder -->
  <rect x="680" y="85" width="560" height="340" rx="8" fill="#F9FFFE"/>
  <rect x="680" y="85" width="560" height="340" rx="8" fill="none" stroke="#D0E8DF" stroke-width="2" stroke-dasharray="8,4"/>
  <text x="960" y="230" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#888888" text-anchor="middle">[图：4级量化后相位与高度示意图]</text>
  <text x="960" y="256" font-family="Arial, sans-serif" font-size="13" fill="#AAAAAA" text-anchor="middle">phase_height.png</text>
  <text x="960" y="282" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#BBBBBB" text-anchor="middle">3层D2NN · VCSEL+QAT · 4级量化</text>
  <text x="960" y="400" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555" text-anchor="middle">图：训练所得相位经4级量化后的相位分布与对应高度图</text>
  <!-- Right lower: step visualization -->
  <rect x="680" y="445" width="560" height="160" rx="8" fill="#E8F5F0"/>
  <text x="960" y="475" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#006643" text-anchor="middle">相位台阶结构示意</text>
  <!-- Simple step diagram using rectangles -->
  <rect x="720" y="500" width="80" height="80" fill="#006643" fill-opacity="0.9"/>
  <text x="760" y="556" font-family="Arial, sans-serif" font-size="12" fill="#FFFFFF" text-anchor="middle">676nm</text>
  <rect x="820" y="540" width="80" height="40" fill="#338A65" fill-opacity="0.9"/>
  <text x="860" y="568" font-family="Arial, sans-serif" font-size="12" fill="#FFFFFF" text-anchor="middle">461nm</text>
  <rect x="920" y="560" width="80" height="20" fill="#6AB090" fill-opacity="0.9"/>
  <text x="960" y="575" font-family="Arial, sans-serif" font-size="12" fill="#FFFFFF" text-anchor="middle">225nm</text>
  <rect x="1020" y="575" width="80" height="5" fill="#D0E8DF"/>
  <text x="1060" y="584" font-family="Arial, sans-serif" font-size="12" fill="#006643" text-anchor="middle">0nm</text>
  <line x1="720" y1="582" x2="1110" y2="582" stroke="#555555" stroke-width="1"/>
  <text x="960" y="598" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555" text-anchor="middle">SiO₂ 基底平面</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P17_fabrication.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">可训练相位层制备工艺流程</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">04 实验结果</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">17</text>
  <!-- Header note -->
  <text x="640" y="97" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555" text-anchor="middle">SiO₂基底 · 两次光刻+刻蚀叠加 · 实现4级相位台阶（0/225/461/676 nm）</text>
  <!-- 7-step process flow: left column 4 steps, right column 3 steps -->
  <!-- Step 1 -->
  <rect x="60" y="115" width="560" height="75" rx="8" fill="#E8F5F0"/>
  <circle cx="110" cy="152" r="22" fill="#006643"/>
  <text x="110" y="159" font-family="Georgia, serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">1</text>
  <text x="150" y="138" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006643">基底清洗（Cleaning）</text>
  <text x="150" y="162" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">双面抛光SiO₂晶圆 → 丙酮/异丙醇超声清洗 → 去离子水冲洗 → N₂吹干</text>
  <!-- Step 2 -->
  <rect x="60" y="205" width="560" height="75" rx="8" fill="#F5EDD5"/>
  <circle cx="110" cy="242" r="22" fill="#B8860B"/>
  <text x="110" y="249" font-family="Georgia, serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">2</text>
  <text x="150" y="228" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#B8860B">旋涂光刻胶（Spin coating）</text>
  <text x="150" y="252" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">HMDS预处理增强附着力 → 旋涂正性光刻胶 → 软烘（soft bake）</text>
  <!-- Step 3 -->
  <rect x="60" y="295" width="560" height="75" rx="8" fill="#E8F5F0"/>
  <circle cx="110" cy="332" r="22" fill="#006643"/>
  <text x="110" y="339" font-family="Georgia, serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">3</text>
  <text x="150" y="318" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006643">第一次光刻与显影（Lithography 1st）</text>
  <text x="150" y="342" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">掩模1曝光 → 显影 → 后烘 → 第一组图形窗口转移</text>
  <!-- Step 4 -->
  <rect x="60" y="385" width="560" height="75" rx="8" fill="#F5EDD5"/>
  <circle cx="110" cy="422" r="22" fill="#B8860B"/>
  <text x="110" y="429" font-family="Georgia, serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">4</text>
  <text x="150" y="408" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#B8860B">第一次刻蚀（Etching 1st）</text>
  <text x="150" y="432" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">等离子体刻蚀 → 形成第一阶深度（约225nm台阶）</text>
  <!-- Step 5 -->
  <rect x="660" y="115" width="560" height="75" rx="8" fill="#E8F5F0"/>
  <circle cx="710" cy="152" r="22" fill="#006643"/>
  <text x="710" y="159" font-family="Georgia, serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">5</text>
  <text x="750" y="138" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006643">再次旋涂光刻胶（Spin coating 2nd）</text>
  <text x="750" y="162" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">刻蚀后清洗 → 重复旋涂+软烘，为第二轮图形转移准备</text>
  <!-- Step 6 -->
  <rect x="660" y="205" width="560" height="75" rx="8" fill="#F5EDD5"/>
  <circle cx="710" cy="242" r="22" fill="#B8860B"/>
  <text x="710" y="249" font-family="Georgia, serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">6</text>
  <text x="750" y="228" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#B8860B">第二次光刻与刻蚀（Lithography 2nd）</text>
  <text x="750" y="252" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">掩模2对准曝光显影 → 二次等离子刻蚀（附加~225nm深度）</text>
  <!-- Step 7 -->
  <rect x="660" y="295" width="560" height="75" rx="8" fill="#E8F5F0"/>
  <circle cx="710" cy="332" r="22" fill="#006643"/>
  <text x="710" y="339" font-family="Georgia, serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">7</text>
  <text x="750" y="318" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006643">去胶与最终清洗（Resist stripping）</text>
  <text x="750" y="342" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">去除残余光刻胶 → 清洗 → 得到4级台阶衍射相位结构</text>
  <!-- Result visualization -->
  <rect x="660" y="385" width="560" height="120" rx="8" fill="#F9FFFE"/>
  <rect x="660" y="385" width="560" height="120" rx="8" fill="none" stroke="#D0E8DF" stroke-width="1" stroke-dasharray="6,3"/>
  <text x="940" y="420" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888" text-anchor="middle">[图：多级台阶制备示意图]</text>
  <text x="940" y="445" font-family="Arial, sans-serif" font-size="13" fill="#AAAAAA" text-anchor="middle">fabrication_steps.png</text>
  <text x="940" y="470" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#BBBBBB" text-anchor="middle">两次光刻+刻蚀叠加 → 4级高度：0/225/461/676nm</text>
  <!-- Bottom summary -->
  <rect x="60" y="490" width="1160" height="80" rx="8" fill="#006643"/>
  <use data-icon="tabler-filled/microscope" x="80" y="516" width="28" height="28" fill="#FFFFFF"/>
  <text x="640" y="522" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#FFFFFF" text-anchor="middle">工艺特点：流程清晰 · 对准次数有限（2次）· 适于批量加工</text>
  <text x="640" y="550" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#D4E8DF" text-anchor="middle">从训练相位到可制造器件的完整映射路径，验证D2NN物理实现可行性</text>
  <!-- Bottom note -->
  <rect x="60" y="590" width="1160" height="76" rx="8" fill="#E8F5F0"/>
  <rect x="60" y="590" width="6" height="76" rx="3" fill="#B8860B"/>
  <text x="90" y="616" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#B8860B">关键约束</text>
  <text x="90" y="640" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">有限级相位台阶引入量化误差，需在训练阶段采用相位约束+QAT提升部署鲁棒性</text>
  <text x="90" y="660" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">本文已验证：3层+QAT在4级量化下达到66.5%，具备实际制备后器件部署的可行性</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P18_summary.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
    <linearGradient id="sideGrad" x1="0%" y1="0%" x2="0%" y2="100%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">全文总结</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">05 总结展望</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">18</text>
  <!-- Left sidebar -->
  <rect x="0" y="68" width="200" height="650" fill="url(#sideGrad)"/>
  <text x="100" y="360" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="22" font-weight="bold" fill="#FFFFFF" text-anchor="middle" transform="rotate(-90, 100, 360)">本文核心工作成果</text>
  <use data-icon="tabler-filled/award" x="76" y="540" width="48" height="48" fill="#FFFFFF" fill-opacity="0.8"/>
  <!-- Achievement items -->
  <!-- Item 1 -->
  <rect x="220" y="85" width="1000" height="130" rx="10" fill="#E8F5F0"/>
  <rect x="220" y="85" width="6" height="130" rx="3" fill="#006643"/>
  <use data-icon="tabler-filled/check" x="244" y="110" width="28" height="28" fill="#006643"/>
  <circle cx="304" cy="150" r="22" fill="#006643"/>
  <text x="304" y="157" font-family="Georgia, serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">1</text>
  <text x="344" y="125" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#006643">构建了完整的D2NN建模与训练框架</text>
  <text x="344" y="153" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">基于ASM角谱传播理论，实现端到端可训练的衍射神经网络模型</text>
  <text x="344" y="177" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#888888">含自由传播层、透镜层、相位调制层和探测器层的完整架构</text>
  <!-- Item 2 -->
  <rect x="220" y="230" width="1000" height="130" rx="10" fill="#F5EDD5"/>
  <rect x="220" y="230" width="6" height="130" rx="3" fill="#B8860B"/>
  <use data-icon="tabler-filled/check" x="244" y="255" width="28" height="28" fill="#B8860B"/>
  <circle cx="304" cy="295" r="22" fill="#B8860B"/>
  <text x="304" y="302" font-family="Georgia, serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">2</text>
  <text x="344" y="270" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#B8860B">实现VCSEL横模高精度识别</text>
  <text x="344" y="298" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">3层D2NN在连续相位下对VCSEL近场5类横模识别准确率达 <tspan font-weight="bold" fill="#006643">96%</tspan></text>
  <text x="344" y="322" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#888888">从数字识别到VCSEL识别的任务扩展，验证框架通用性</text>
  <!-- Item 3 -->
  <rect x="220" y="375" width="1000" height="130" rx="10" fill="#E8F5F0"/>
  <rect x="220" y="375" width="6" height="130" rx="3" fill="#006643"/>
  <use data-icon="tabler-filled/check" x="244" y="400" width="28" height="28" fill="#006643"/>
  <circle cx="304" cy="440" r="22" fill="#006643"/>
  <text x="304" y="447" font-family="Georgia, serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">3</text>
  <text x="344" y="415" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#006643">引入QAT显著提升量化鲁棒性</text>
  <text x="344" y="443" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">4级量化准确率从14.3%提升至66.5%，以小幅连续精度损失换取量化鲁棒性</text>
  <text x="344" y="467" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#888888">验证了QAT在低比特相位实现场景下的有效性</text>
  <!-- Item 4 -->
  <rect x="220" y="520" width="1000" height="130" rx="10" fill="#F5EDD5"/>
  <rect x="220" y="520" width="6" height="130" rx="3" fill="#B8860B"/>
  <use data-icon="tabler-filled/check" x="244" y="545" width="28" height="28" fill="#B8860B"/>
  <circle cx="304" cy="585" r="22" fill="#B8860B"/>
  <text x="304" y="592" font-family="Georgia, serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">4</text>
  <text x="344" y="560" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#B8860B">完成相位到刻蚀深度的完整映射</text>
  <text x="344" y="588" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">建立算法设计→量化约束→器件实现的完整通路，提出4级台阶制备工艺方案</text>
  <text x="344" y="612" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#888888">刻蚀深度：0 / 225 / 461 / 676 nm，为FDTD仿真和物理制备提供基础</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P19_future.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="hdrGrad" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#006643"/>
      <stop offset="100%" stop-color="#338A65"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="68" fill="url(#hdrGrad)"/>
  <text x="60" y="44" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#FFFFFF">研究不足与未来展望</text>
  <text x="1220" y="44" font-family="Arial, sans-serif" font-size="14" fill="#FFFFFF" fill-opacity="0.7" text-anchor="middle">05 总结展望</text>
  <rect x="60" y="698" width="1160" height="1" fill="#D0E8DF"/>
  <text x="60" y="713" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#888888">基于VCSEL光源的衍射神经网络架构设计与研究</text>
  <text x="1220" y="713" font-family="Arial, sans-serif" font-size="11" fill="#888888" text-anchor="middle">19</text>
  <!-- Left column: Limitations -->
  <rect x="60" y="86" width="560" height="44" rx="6" fill="#C0392B"/>
  <text x="340" y="113" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">研究不足</text>
  <!-- Limit 1 -->
  <rect x="60" y="146" width="560" height="150" rx="8" fill="#F9F0EF"/>
  <rect x="60" y="146" width="6" height="150" rx="3" fill="#C0392B"/>
  <circle cx="110" cy="176" r="18" fill="#C0392B"/>
  <text x="110" y="183" font-family="Georgia, serif" font-size="16" font-weight="bold" fill="#FFFFFF" text-anchor="middle">1</text>
  <text x="146" y="173" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#C0392B">缺少真实测量数据支撑</text>
  <text x="80" y="200" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">当前主要基于模拟和少量实验数据，</text>
  <text x="80" y="220" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">缺乏系统的数据增强、噪声建模</text>
  <text x="80" y="240" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">与域偏移（domain shift）分析</text>
  <!-- Limit 2 -->
  <rect x="60" y="312" width="560" height="150" rx="8" fill="#F9F0EF"/>
  <rect x="60" y="312" width="6" height="150" rx="3" fill="#C0392B"/>
  <circle cx="110" cy="342" r="18" fill="#C0392B"/>
  <text x="110" y="349" font-family="Georgia, serif" font-size="16" font-weight="bold" fill="#FFFFFF" text-anchor="middle">2</text>
  <text x="146" y="339" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#C0392B">架构消融与参数敏感性不足</text>
  <text x="80" y="366" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">层间距离、像素尺寸、波长等物理</text>
  <text x="80" y="386" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">参数对性能影响缺乏系统对比实验</text>
  <text x="80" y="406" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">和参数扫描分析</text>
  <!-- Limit 3 -->
  <rect x="60" y="478" width="560" height="150" rx="8" fill="#F9F0EF"/>
  <rect x="60" y="478" width="6" height="150" rx="3" fill="#C0392B"/>
  <circle cx="110" cy="508" r="18" fill="#C0392B"/>
  <text x="110" y="515" font-family="Georgia, serif" font-size="16" font-weight="bold" fill="#FFFFFF" text-anchor="middle">3</text>
  <text x="146" y="505" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#C0392B">QAT理论基础需深化</text>
  <text x="80" y="532" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">QAT效果从"经验有效"走向"可解</text>
  <text x="80" y="552" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">释与可优化"；与器件工艺约束一致</text>
  <text x="80" y="572" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">的量化策略还需进一步研究</text>
  <!-- Right column: Future work -->
  <rect x="660" y="86" width="560" height="44" rx="6" fill="#006643"/>
  <text x="940" y="113" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#FFFFFF" text-anchor="middle">未来展望</text>
  <!-- Future 1 -->
  <rect x="660" y="146" width="560" height="150" rx="8" fill="#E8F5F0"/>
  <rect x="660" y="146" width="6" height="150" rx="3" fill="#006643"/>
  <use data-icon="tabler-filled/star" x="682" y="154" width="28" height="28" fill="#006643"/>
  <text x="728" y="173" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006643">引入完整VCSEL物理模型</text>
  <text x="680" y="200" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">建立更完整的VCSEL 3D模型用于FDTD</text>
  <text x="680" y="220" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">仿真；改进边界条件与数值稳定性；</text>
  <text x="680" y="240" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">尝试本征模求解以捕获高阶横模</text>
  <!-- Future 2 -->
  <rect x="660" y="312" width="560" height="150" rx="8" fill="#E8F5F0"/>
  <rect x="660" y="312" width="6" height="150" rx="3" fill="#006643"/>
  <use data-icon="tabler-filled/bulb" x="682" y="320" width="28" height="28" fill="#B8860B"/>
  <text x="728" y="339" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006643">面向物理实现与系统集成</text>
  <text x="680" y="366" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">通过DOE/超表面/SLM实现相位层；</text>
  <text x="680" y="386" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">在实际光路中验证VCSEL模式识别</text>
  <text x="680" y="406" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">效果；采集真实器件测试数据</text>
  <!-- Future 3 -->
  <rect x="660" y="478" width="560" height="150" rx="8" fill="#E8F5F0"/>
  <rect x="660" y="478" width="6" height="150" rx="3" fill="#006643"/>
  <use data-icon="tabler-filled/atom-2" x="682" y="486" width="28" height="28" fill="#006643"/>
  <text x="728" y="505" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006643">VCSEL × D2NN多功能系统</text>
  <text x="680" y="532" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">利用VCSEL不同横模态控制D2NN</text>
  <text x="680" y="552" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">实现不同功能，提高系统灵活性；</text>
  <text x="680" y="572" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">探索"算法→量化→器件"闭环验证</text>
  <!-- Bottom connector -->
  <rect x="60" y="648" width="1160" height="28" rx="6" fill="#006643"/>
  <text x="640" y="667" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF" text-anchor="middle">目标：建立从网络训练到全波验证乃至实验制备的完整闭环研究范式</text>
</svg>
EOF

$ cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P20_acknowledgement.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <linearGradient id="bgGrad" x1="0%" y1="0%" x2="100%" y2="100%">
      <stop offset="0%" stop-color="#004D32"/>
      <stop offset="100%" stop-color="#006643"/>
    </linearGradient>
    <linearGradient id="goldLine" x1="0%" y1="0%" x2="100%" y2="0%">
      <stop offset="0%" stop-color="#B8860B"/>
      <stop offset="100%" stop-color="#D4A017"/>
    </linearGradient>
  </defs>
  <rect x="0" y="0" width="1280" height="720" fill="url(#bgGrad)"/>
  <!-- Decorative circles -->
  <circle cx="1180" cy="80" r="180" fill="#338A65" fill-opacity="0.15"/>
  <circle cx="80" cy="640" r="140" fill="#338A65" fill-opacity="0.12"/>
  <!-- Top logo area -->
  <use data-icon="tabler-filled/school" x="580" y="50" width="40" height="40" fill="#FFFFFF" fill-opacity="0.8"/>
  <text x="640" y="108" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="18" fill="#D4E8DF" text-anchor="middle">中山大学 微电子科学与技术学院</text>
  <!-- Gold divider -->
  <rect x="440" y="125" width="400" height="3" fill="url(#goldLine)" rx="1"/>
  <!-- Main thank you -->
  <text x="640" y="200" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="52" font-weight="bold" fill="#FFFFFF" text-anchor="middle">致  谢</text>
  <text x="640" y="248" font-family="Arial, sans-serif" font-size="20" fill="#D4E8DF" text-anchor="middle">Acknowledgements</text>
  <!-- Divider -->
  <rect x="440" y="270" width="400" height="2" fill="#B8860B" fill-opacity="0.6"/>
  <!-- Thank you text -->
  <rect x="320" y="295" width="640" height="200" rx="12" fill="#FFFFFF" fill-opacity="0.1"/>
  <text x="640" y="340" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#FFFFFF" text-anchor="middle">感谢指导老师 <tspan font-weight="bold">徐政基副教授</tspan></text>
  <text x="640" y="370" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#D4E8DF" text-anchor="middle">在本研究过程中给予的悉心指导与大力支持</text>
  <line x1="480" y1="394" x2="800" y2="394" stroke="#B8860B" stroke-width="1" stroke-opacity="0.5"/>
  <text x="640" y="420" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#FFFFFF" text-anchor="middle">感谢各位 <tspan font-weight="bold">答辩委员会</tspan> 老师的宝贵时间</text>
  <text x="640" y="448" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#D4E8DF" text-anchor="middle">感谢实验室全体同学的协作与支持</text>
  <line x1="480" y1="472" x2="800" y2="472" stroke="#B8860B" stroke-width="1" stroke-opacity="0.5"/>
  <!-- References strip -->
  <rect x="60" y="530" width="1160" height="80" rx="8" fill="#FFFFFF" fill-opacity="0.08"/>
  <text x="640" y="556" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#D4E8DF" text-anchor="middle">主要参考文献</text>
  <text x="640" y="578" font-family="Arial, sans-serif" font-size="13" fill="#AADDCC" text-anchor="middle">[1] Wetzstein et al., Nature 2020 · [2] Xing Lin et al., Science 2018 · [3] Liu et al., Nat Electron 2022</text>
  <text x="640" y="598" font-family="Arial, sans-serif" font-size="13" fill="#AADDCC" text-anchor="middle">[4] Zhang et al., Nat Commun 2024 · [6] Xie et al., Nat Nanotechnol 2020</text>
  <!-- Bottom info -->
  <text x="640" y="655" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#B8D4C8" text-anchor="middle">邹超 · 微电子科学与技术 · 中山大学 · 2026年4月</text>
  <!-- Bottom gold bar -->
  <rect x="0" y="700" width="1280" height="20" fill="#B8860B" fill-opacity="0.55"/>
</svg>
SVG_EOF

echo "P01 done"
