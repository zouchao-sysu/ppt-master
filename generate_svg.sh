mkdir -p svg_output/group_01

# P01
cat > svg_output/P01_cover.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <defs>
    <marker id="arrow" markerWidth="8" markerHeight="8" refX="4" refY="4" orient="auto">
      <path d="M0,0 L8,4 L0,8 Z" fill="#006B3F"/>
    </marker>
  </defs>
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <!-- Top accent bar (SYSU green) -->
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Bottom accent bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <!-- Left vertical accent line -->
  <rect x="80" y="8" width="3" height="704" fill="#006B3F" fill-opacity="0.15"/>
  <!-- Main title area - centered -->
  <!-- Chinese title -->
  <text x="640" y="230" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="46" font-weight="bold" fill="#1A1A1A">基于VCSEL光源的衍射神经网络</text>
  <text x="640" y="290" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="46" font-weight="bold" fill="#1A1A1A">架构设计与研究</text>
  <!-- Green underline under title -->
  <rect x="240" y="308" width="800" height="3" fill="#006B3F"/>
  <!-- English subtitle -->
  <text x="640" y="348" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#555555">Design and Research of Diffractive Neural Network Architecture Based on VCSEL Light Source</text>
  <!-- Divider -->
  <line x1="200" y1="400" x2="1080" y2="400" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Author info row -->
  <text x="640" y="440" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">姓名：邹超　　学号：22342109　　院系：微电子科学与技术学院</text>
  <text x="640" y="472" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">专业：微电子科学与工程　　指导教师：徐政基副教授</text>
  <text x="640" y="510" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#555555">中山大学　2026年4月</text>
  <!-- School emblem placeholder circle -->
  <circle cx="640" cy="600" r="48" fill="none" stroke="#006B3F" stroke-width="2" stroke-opacity="0.4"/>
  <text x="640" y="596" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">中山大学</text>
  <text x="640" y="614" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">SUN YAT-SEN UNIVERSITY</text>
  <!-- Page number -->
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">1 / 20</text>
</svg>
SVG_EOF

# P02
cat > svg_output/P02_xxx.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <!-- Top green bar -->
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title bar -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">目录</text>
  <text x="72" y="62" dx="4" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#555555">　Contents</text>
  <!-- Divider line -->
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- TOC items — 6 chapters, spaced evenly -->
  <!-- Item 1 -->
  <circle cx="96" cy="160" r="20" fill="#006B3F"/>
  <text x="96" y="166" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#FFFFFF">01</text>
  <text x="132" y="155" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="22" font-weight="bold" fill="#1A1A1A">研究背景与意义</text>
  <text x="132" y="178" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">D2NN 与 VCSEL 的研究动机、国内外现状</text>
  <line x1="56" y1="205" x2="600" y2="205" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <!-- Item 2 -->
  <circle cx="96" cy="248" r="20" fill="#006B3F"/>
  <text x="96" y="254" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#FFFFFF">02</text>
  <text x="132" y="243" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="22" font-weight="bold" fill="#1A1A1A">理论基础</text>
  <text x="132" y="266" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">VCSEL横模 · 角谱传播理论 · D2NN基础</text>
  <line x1="56" y1="293" x2="600" y2="293" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <!-- Item 3 -->
  <circle cx="96" cy="336" r="20" fill="#006B3F"/>
  <text x="96" y="342" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#FFFFFF">03</text>
  <text x="132" y="331" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="22" font-weight="bold" fill="#1A1A1A">模型架构与训练方法</text>
  <text x="132" y="354" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">D2NN模型参数 · QAT机制 · 损失函数 · Adam优化器</text>
  <line x1="56" y1="381" x2="600" y2="381" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <!-- Item 4 (right column top) -->
  <circle cx="696" cy="160" r="20" fill="#006B3F"/>
  <text x="696" y="166" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#FFFFFF">04</text>
  <text x="732" y="155" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="22" font-weight="bold" fill="#1A1A1A">实验结果分析</text>
  <text x="732" y="178" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">准确率对比 · 混淆矩阵 · 训练曲线</text>
  <line x1="656" y1="205" x2="1224" y2="205" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <!-- Item 5 -->
  <circle cx="696" cy="248" r="20" fill="#006B3F"/>
  <text x="696" y="254" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#FFFFFF">05</text>
  <text x="732" y="243" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="22" font-weight="bold" fill="#1A1A1A">相位量化与器件可行性</text>
  <text x="732" y="266" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">相位→高度转化 · SiO₂四级台阶制备工艺</text>
  <line x1="656" y1="293" x2="1224" y2="293" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <!-- Item 6 -->
  <circle cx="696" cy="336" r="20" fill="#006B3F"/>
  <text x="696" y="342" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" font-weight="bold" fill="#FFFFFF">06</text>
  <text x="732" y="331" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="22" font-weight="bold" fill="#1A1A1A">总结与展望</text>
  <text x="732" y="354" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">研究成果总结 · 不足与未来方向</text>
  <line x1="656" y1="381" x2="1224" y2="381" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <!-- Center vertical divider -->
  <line x1="640" y1="120" x2="640" y2="420" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Bottom info -->
  <text x="640" y="460" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">共 20 页　· 　中山大学微电子科学与技术学院　· 　2026年</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <!-- Page number -->
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">2 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P03_xxx.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">研究背景与意义</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Left: key research question block (breathing - large whitespace) -->
  <!-- Core question text -->
  <text x="56" y="150" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#555555">核心问题：</text>
  <text x="56" y="185" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="26" font-weight="bold" fill="#006B3F">如何利用光学衍射神经网络</text>
  <text x="56" y="220" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="26" font-weight="bold" fill="#006B3F">实现VCSEL横模智能识别？</text>
  <line x1="56" y1="250" x2="440" y2="250" stroke="#006B3F" stroke-width="2"/>
  <!-- Four motivation points -->
  <text x="56" y="290" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">① 传统电子计算受时钟频率、存储访问、能耗制约</text>
  <text x="56" y="324" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">② D2NN 可在纯光域完成推理，具备光速并行优势</text>
  <text x="56" y="358" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">③ VCSEL 体积小、近远场观察困难，横模识别为挑战</text>
  <text x="56" y="392" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">④ 将 D2NN 与 VCSEL 结合，具有工程应用现实意义</text>
  <!-- Reference note -->
  <text x="56" y="440" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">参考：Lin et al., Science 2018 (D2NN奠基性工作) · Zhang et al., Nature Commun. 2024 (VCSEL研究进展)</text>
  <!-- Vertical divider -->
  <line x1="640" y1="100" x2="640" y2="660" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Right: image placeholder for VCSEL far-field observation -->
  <rect x="672" y="110" width="520" height="320" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="932" y="245" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">[ 图片占位符 ]</text>
  <text x="932" y="268" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">图1.2 实验室观察VCSEL横模</text>
  <text x="932" y="288" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">远场时的图样</text>
  <text x="932" y="310" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#AAAAAA">thesis_p9_1.png</text>
  <!-- Caption below image -->
  <text x="932" y="456" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">VCSEL远场光存在大量背景噪声与衍射，</text>
  <text x="932" y="476" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">传统方法难以稳定识别横模状态。</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">3 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P04_xxx.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">国内外研究现状</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Left column: VCSEL发展 -->
  <!-- Column header -->
  <rect x="56" y="100" width="560" height="36" fill="#F5F7F5" rx="4"/>
  <rect x="56" y="100" width="4" height="36" fill="#006B3F"/>
  <text x="72" y="124" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">VCSEL 发展现状</text>
  <!-- VCSEL content points -->
  <text x="68" y="160" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">·  结构：垂直出光，片上测试，低成本</text>
  <text x="68" y="185" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">·  应用：数据通信、3D感知、LiDAR、人脸识别</text>
  <text x="68" y="210" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">·  AR-VCSEL（Zhang 2024）：低发散角、高亮度多结阵列</text>
  <text x="68" y="235" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">·  超表面集成（Xie 2020）：准直、Bessel、涡旋光束</text>
  <text x="68" y="260" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">·  现状缺口：横模自动识别的通用智能架构研究较少</text>
  <!-- VCSEL image placeholder -->
  <rect x="56" y="280" width="560" height="200" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="336" y="370" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">[ 图片占位符 ]</text>
  <text x="336" y="393" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">图1.3 VCSEL的应用与发展</text>
  <text x="336" y="413" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#AAAAAA">thesis_p10_2.png</text>
  <!-- Center divider -->
  <line x1="640" y1="100" x2="640" y2="680" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Right column: D2NN发展 -->
  <rect x="656" y="100" width="560" height="36" fill="#F5F7F5" rx="4"/>
  <rect x="656" y="100" width="4" height="36" fill="#006B3F"/>
  <text x="672" y="124" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">D2NN 发展现状</text>
  <!-- D2NN timeline -->
  <!-- Year labels with dots -->
  <circle cx="672" cy="162" r="6" fill="#006B3F"/>
  <text x="688" y="167" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" font-weight="bold">2018</text>
  <text x="736" y="167" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">Lin et al. (Science) — D2NN全光机器学习奠基</text>
  <line x1="677" y1="175" x2="677" y2="196" stroke="#CCCCCC" stroke-width="1"/>
  <circle cx="672" cy="200" r="6" fill="#006B3F"/>
  <text x="688" y="205" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" font-weight="bold">2020</text>
  <text x="736" y="205" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">Wetzstein et al. — 深光学与光子学推理综述</text>
  <line x1="677" y1="213" x2="677" y2="234" stroke="#CCCCCC" stroke-width="1"/>
  <circle cx="672" cy="238" r="6" fill="#006B3F"/>
  <text x="688" y="243" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" font-weight="bold">2021</text>
  <text x="736" y="243" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">Chen (Engineering) — 可见光波段D2NN通用理论</text>
  <line x1="677" y1="251" x2="677" y2="272" stroke="#CCCCCC" stroke-width="1"/>
  <circle cx="672" cy="276" r="6" fill="#006B3F"/>
  <text x="688" y="281" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" font-weight="bold">2022</text>
  <text x="736" y="281" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">Liu (Nature Electronics) — 可编程D2NN，多任务适应</text>
  <line x1="677" y1="289" x2="677" y2="310" stroke="#CCCCCC" stroke-width="1"/>
  <circle cx="672" cy="314" r="6" fill="#006B3F"/>
  <text x="688" y="319" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" font-weight="bold">2025</text>
  <text x="736" y="319" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A">Ning (Nature Commun.) — 非线性D2NN，分类性能提升</text>
  <!-- D2NN image placeholder -->
  <rect x="656" y="340" width="560" height="200" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="936" y="430" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">[ 图片占位符 ]</text>
  <text x="936" y="453" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">图1.1 D2NN发展里程碑示意图</text>
  <text x="936" y="473" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#AAAAAA">thesis_p8_0.png</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">4 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P05_xxx.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">VCSEL 结构与横模光场</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Left column: text content (60%) -->
  <!-- Section: VCSEL结构特点 -->
  <text x="56" y="118" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">VCSEL 结构特点</text>
  <text x="56" y="144" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">·  垂直腔面发射激光器，出光垂直于晶圆表面</text>
  <text x="56" y="168" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">·  结构紧凑，便于二维阵列集成与片上测试</text>
  <text x="56" y="192" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">·  封装成本低，高速调制，广泛应用于数据通信与感知</text>
  <!-- Section: 横模理论 -->
  <text x="56" y="230" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">Hermite-Gaussian 横模理论</text>
  <text x="56" y="256" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">稳定谐振腔横向本征模式 (m,n) 阶：</text>
  <!-- Formula block -->
  <rect x="56" y="268" width="620" height="56" rx="4" fill="#F5F7F5"/>
  <text x="76" y="292" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" fill="#1A1A1A">U_mn(x,y,z) = A_mn(z) · H_m(√2·x/w(z)) · H_n(√2·y/w(z))</text>
  <text x="76" y="312" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" fill="#1A1A1A">            · exp(-(x²+y²)/w²(z))</text>
  <text x="56" y="344" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">·  基模 (m=n=0) 对应 TEM₀₀ 高斯分布</text>
  <text x="56" y="368" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">·  模阶数增加 → 横向节点增多 → 多瓣强度分布</text>
  <text x="56" y="392" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">·  近场/远场模式均可作为识别的有效输入特征</text>
  <!-- Vertical divider -->
  <line x1="700" y1="100" x2="700" y2="660" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Right column: two image placeholders -->
  <!-- VCSEL structure schematic -->
  <rect x="720" y="100" width="500" height="240" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="970" y="210" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">[ 图片占位符 ]</text>
  <text x="970" y="233" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">图2.1 VCSEL结构示意图</text>
  <text x="970" y="253" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#AAAAAA">thesis_p12_3.png</text>
  <!-- Mode distribution schematic -->
  <rect x="720" y="360" width="500" height="240" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="970" y="470" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">[ 图片占位符 ]</text>
  <text x="970" y="493" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">图2.2 激光横模光场分布示意图</text>
  <text x="970" y="513" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#AAAAAA">thesis_p13_4.png (基模至2阶模)</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">5 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P06_xxx.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">标量衍射与角谱传播理论 (ASM)</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Concept intro -->
  <text x="56" y="120" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">在标量衍射近似下，给定初始平面复振幅后，光场传播可通过传播算子精确计算。</text>
  <text x="56" y="146" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">角谱法 (ASM) 在频域高效实现，是 D2NN 中"线性传播层"的数值基础。</text>
  <line x1="56" y1="164" x2="1224" y2="164" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <!-- Three-step formula flow (left to right) -->
  <!-- Step 1 -->
  <rect x="56" y="180" width="340" height="200" rx="6" fill="#F5F7F5" stroke="#CCCCCC" stroke-width="1"/>
  <circle cx="76" cy="200" r="16" fill="#006B3F"/>
  <text x="76" y="206" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF">1</text>
  <text x="100" y="206" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">二维傅里叶变换</text>
  <text x="76" y="240" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">对输入平面复振幅</text>
  <text x="76" y="262" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">U(x, y, 0) 做 FFT，</text>
  <text x="76" y="284" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">得到空间频谱（角谱）：</text>
  <rect x="76" y="294" width="300" height="32" rx="3" fill="#FFFFFF"/>
  <text x="226" y="314" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="13" fill="#1A1A1A">A(fx,fy,0) = F{U(x,y,0)}</text>
  <!-- Arrow 1→2 -->
  <line x1="396" y1="280" x2="444" y2="280" stroke="#006B3F" stroke-width="2"/>
  <polygon points="444,274 456,280 444,286" fill="#006B3F"/>
  <!-- Step 2 -->
  <rect x="456" y="180" width="340" height="200" rx="6" fill="#F5F7F5" stroke="#CCCCCC" stroke-width="1"/>
  <circle cx="476" cy="200" r="16" fill="#006B3F"/>
  <text x="476" y="206" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF">2</text>
  <text x="500" y="206" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">乘以传播传递函数</text>
  <text x="476" y="240" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">频谱乘以传播因子 H：</text>
  <rect x="476" y="252" width="300" height="32" rx="3" fill="#FFFFFF"/>
  <text x="626" y="272" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="12" fill="#1A1A1A">H = exp[jkz·√(1-(λfx)²-(λfy)²)]</text>
  <text x="476" y="306" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">其中 k = 2π/λ，</text>
  <text x="476" y="328" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">z 为传播距离</text>
  <!-- Arrow 2→3 -->
  <line x1="796" y1="280" x2="844" y2="280" stroke="#006B3F" stroke-width="2"/>
  <polygon points="844,274 856,280 844,286" fill="#006B3F"/>
  <!-- Step 3 -->
  <rect x="856" y="180" width="340" height="200" rx="6" fill="#F5F7F5" stroke="#CCCCCC" stroke-width="1"/>
  <circle cx="876" cy="200" r="16" fill="#006B3F"/>
  <text x="876" y="206" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF">3</text>
  <text x="900" y="206" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">逆傅里叶变换</text>
  <text x="876" y="240" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">对传播后频谱做 IFFT，</text>
  <text x="876" y="262" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">得输出平面光场：</text>
  <rect x="876" y="274" width="300" height="52" rx="3" fill="#FFFFFF"/>
  <text x="1026" y="296" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="12" fill="#1A1A1A">U(x,y,z) = F⁻¹{A(fx,fy,0)·H}</text>
  <text x="1026" y="316" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="12" fill="#1A1A1A">       = IFFT(FFT(U₀)·H)</text>
  <!-- Significance section -->
  <line x1="56" y1="412" x2="1224" y2="412" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <text x="56" y="444" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">在 D2NN 中的意义</text>
  <text x="56" y="476" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">· 自由空间传播 = 网络的"线性层"，传播核 H 由物理参数（z、λ）决定，无需学习</text>
  <text x="56" y="506" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">· 可训练相位层插入传播层之间，形成"物理传播 + 可训练相位"的联合端到端优化</text>
  <text x="56" y="536" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">· FFT/IFFT 在 GPU 上高效实现，支持大规模批量训练</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">6 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P07_xxx.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">衍射深度神经网络 (D2NN) 架构总览</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Central image placeholder for architecture diagram -->
  <rect x="56" y="104" width="760" height="480" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="436" y="330" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">[ 图片占位符 ]</text>
  <text x="436" y="356" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">D2NN 系统架构示意图</text>
  <text x="436" y="378" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">（含输入平面、衍射传播层、相位调制层、探测器层）</text>
  <text x="436" y="400" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#AAAAAA">作图文稿_08.png</text>
  <!-- Right: key points -->
  <text x="848" y="130" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="19" font-weight="bold" fill="#006B3F">网络组成</text>
  <rect x="848" y="148" width="380" height="70" rx="4" fill="#F5F7F5"/>
  <text x="864" y="172" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" font-weight="bold">输入平面</text>
  <text x="864" y="194" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">将图样转换为相干光场振幅 E = √I</text>
  <rect x="848" y="230" width="380" height="70" rx="4" fill="#F5F7F5"/>
  <text x="864" y="254" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" font-weight="bold">衍射传播层</text>
  <text x="864" y="276" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">ASM自由空间传播，对应线性算子</text>
  <rect x="848" y="312" width="380" height="70" rx="4" fill="#F5F7F5"/>
  <text x="864" y="336" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" font-weight="bold">可训练相位调制层 ×N</text>
  <text x="864" y="358" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">t(x,y) = exp(jφ(x,y))，纯相位调制</text>
  <rect x="848" y="394" width="380" height="70" rx="4" fill="#F5F7F5"/>
  <text x="864" y="418" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#1A1A1A" font-weight="bold">探测器层</text>
  <text x="864" y="440" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">区域积分能量作为分类 logits</text>
  <!-- Core idea statement -->
  <line x1="848" y1="482" x2="1228" y2="482" stroke="#CCCCCC" stroke-width="1"/>
  <text x="848" y="510" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#006B3F" font-weight="bold">核心思想：</text>
  <text x="848" y="534" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">光在传播过程中完成推理</text>
  <text x="848" y="556" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">前向推理速度 = 光速 × 传播距离</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">7 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P08_xxx.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">衍射传播层与可训练相位层</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Left column: Diffraction propagation layer -->
  <text x="56" y="118" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">衍射传播层</text>
  <text x="56" y="146" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">每个神经元视为二次波源，球面波传播：</text>
  <rect x="56" y="156" width="580" height="52" rx="4" fill="#F5F7F5"/>
  <text x="346" y="178" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="13" fill="#1A1A1A">w_l_i = (z-z_i)/(λr²) · (1/r + j2π/λ) · exp(j2πr/λ)</text>
  <text x="346" y="197" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="13" fill="#555555">r = √((x-x_i)²+(y-y_i)²+(z-z_i)²)</text>
  <text x="56" y="232" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">下一层场 = 上一层所有神经元二次波叠加（复数线性算子）</text>
  <text x="56" y="256" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">数值实现采用 ASM（FFT × 传播因子 H × IFFT），GPU高效：</text>
  <rect x="56" y="266" width="580" height="52" rx="4" fill="#F5F7F5"/>
  <text x="346" y="286" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">U(x,y,z) = IFFT( FFT(U₀) · H(fx,fy,z) )</text>
  <text x="346" y="306" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#555555">H = exp( jkz√(1-(λfx)²-(λfy)²) )</text>
  <!-- Divider -->
  <line x1="56" y1="336" x2="636" y2="336" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <!-- Trainable phase layer -->
  <text x="56" y="364" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">可训练相位调制层</text>
  <text x="56" y="390" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">透射系数：</text>
  <rect x="56" y="400" width="340" height="36" rx="4" fill="#F5F7F5"/>
  <text x="226" y="422" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" fill="#1A1A1A">t(x,y) = exp(jφ(x,y))  [纯相位型]</text>
  <text x="56" y="458" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">·  φ(x,y) 为可训练参数，通过 sigmoid 映射到 [0, φ_max]</text>
  <text x="56" y="482" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">·  反向传播通过自动微分回传梯度，更新相位参数</text>
  <text x="56" y="506" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">·  输出振幅 = 输入振幅（保持能量守恒，仅调制相位）</text>
  <!-- Center divider -->
  <line x1="660" y1="100" x2="660" y2="660" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Right: image placeholder -->
  <rect x="680" y="100" width="520" height="480" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="940" y="320" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">[ 图片占位符 ]</text>
  <text x="940" y="344" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">图2.3 光在D2NN中的传播示意图</text>
  <text x="940" y="366" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">（各层间的二次波源叠加过程）</text>
  <text x="940" y="390" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#AAAAAA">thesis_p15_5.jpeg</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">8 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P09_xxx.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">本文 D2NN 模型参数</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Parameter table title -->
  <text x="56" y="116" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#555555">表3.1 模型参数对比（MNIST 数字识别 vs. VCSEL 近场横模识别）</text>
  <!-- Table header -->
  <rect x="56" y="128" width="1168" height="40" rx="0" fill="#006B3F"/>
  <text x="200" y="153" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#FFFFFF">参数</text>
  <text x="580" y="153" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#FFFFFF">MNIST 数字识别</text>
  <text x="980" y="153" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#FFFFFF">VCSEL 近场识别 (+QAT)</text>
  <!-- Column dividers in header -->
  <line x1="400" y1="128" x2="400" y2="168" stroke="#FFFFFF" stroke-width="1" stroke-opacity="0.5"/>
  <line x1="760" y1="128" x2="760" y2="168" stroke="#FFFFFF" stroke-width="1" stroke-opacity="0.5"/>
  <!-- Row 1 -->
  <rect x="56" y="168" width="1168" height="38" fill="#F5F7F5"/>
  <text x="200" y="192" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">波长 λ</text>
  <text x="580" y="192" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">632 nm</text>
  <text x="980" y="192" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">830 nm</text>
  <!-- Row 2 -->
  <rect x="56" y="206" width="1168" height="38" fill="#FFFFFF"/>
  <text x="200" y="230" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">训练轮数 (Epochs)</text>
  <text x="580" y="230" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">5</text>
  <text x="980" y="230" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">30</text>
  <!-- Row 3 -->
  <rect x="56" y="244" width="1168" height="38" fill="#F5F7F5"/>
  <text x="200" y="268" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">批大小 (Batch size)</text>
  <text x="580" y="268" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">200</text>
  <text x="980" y="268" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">200</text>
  <!-- Row 4 -->
  <rect x="56" y="282" width="1168" height="38" fill="#FFFFFF"/>
  <text x="200" y="306" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">学习率（主训练）</text>
  <text x="580" y="306" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="16" fill="#1A1A1A">0.002</text>
  <text x="980" y="306" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="16" fill="#1A1A1A">0.002</text>
  <!-- Row 5 -->
  <rect x="56" y="320" width="1168" height="38" fill="#F5F7F5"/>
  <text x="200" y="344" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">学习率（细调）</text>
  <text x="580" y="344" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="16" fill="#1A1A1A">1×10⁻⁶</text>
  <text x="980" y="344" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="16" fill="#1A1A1A">1×10⁻⁷</text>
  <!-- Row 6 -->
  <rect x="56" y="358" width="1168" height="38" fill="#FFFFFF"/>
  <text x="200" y="382" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">衍射层数 (Num_layers)</text>
  <text x="580" y="382" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">3 层</text>
  <text x="980" y="382" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">3 层</text>
  <!-- Row 7 -->
  <rect x="56" y="396" width="1168" height="38" fill="#F5F7F5"/>
  <text x="200" y="420" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">输出类别数 (Num_classes)</text>
  <text x="580" y="420" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">10 类（手写数字）</text>
  <text x="980" y="420" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">5 类（横模状态）</text>
  <!-- Row 8 -->
  <rect x="56" y="434" width="1168" height="38" fill="#FFFFFF"/>
  <text x="200" y="458" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">损失函数</text>
  <text x="580" y="458" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" fill="#1A1A1A">MSELoss</text>
  <text x="980" y="458" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" fill="#1A1A1A">CrossEntropyLoss</text>
  <!-- Table border -->
  <rect x="56" y="128" width="1168" height="344" fill="none" stroke="#CCCCCC" stroke-width="1"/>
  <line x1="400" y1="128" x2="400" y2="472" stroke="#CCCCCC" stroke-width="1"/>
  <line x1="760" y1="128" x2="760" y2="472" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Note below table -->
  <text x="56" y="504" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">注：VCSEL 任务中 MSELoss 无法提供有效分类梯度，切换为 CrossEntropyLoss 后训练稳定收敛。</text>
  <text x="56" y="528" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">两任务均采用 Adam 优化器，主训练完成后以低学习率细调相位参数。</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">9 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P10_xxx.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">实验数据集与开发平台</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Left column: Dataset -->
  <text x="56" y="118" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">数据集构建</text>
  <text x="56" y="148" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">· MNIST 数字数据集（标准公开数据集）</text>
  <text x="56" y="174" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">· VCSEL 近场横模数据集（自制）：</text>
  <text x="80" y="198" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">— 6000 张图样，5类横模状态</text>
  <text x="80" y="220" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">— 来源：Lumerical 仿真 + 实验室实测照片</text>
  <text x="80" y="242" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">— 用 Python 按 HG 理论模拟生成类似分布</text>
  <text x="56" y="268" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">· 输入处理：灰度图 → E = √I（振幅输入，与复振幅传播一致）</text>
  <!-- Dataset image placeholder -->
  <rect x="56" y="288" width="560" height="280" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="336" y="410" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">[ 图片占位符 ]</text>
  <text x="336" y="434" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">图3.1 训练数据集示例</text>
  <text x="336" y="456" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">（理论数据 + 实验实际拍摄效果）</text>
  <text x="336" y="478" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#AAAAAA">thesis_p20_6.png</text>
  <!-- Center divider -->
  <line x1="640" y1="100" x2="640" y2="660" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Right column: Hardware/software platform -->
  <text x="660" y="118" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">实验硬件与软件平台</text>
  <text x="660" y="142" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">表3.2 实验环境</text>
  <!-- Platform table -->
  <rect x="660" y="152" width="560" height="36" fill="#006B3F" rx="0"/>
  <text x="770" y="175" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">类型</text>
  <text x="880" y="175" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">名称</text>
  <text x="1060" y="175" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">版本 / 型号</text>
  <rect x="660" y="188" width="560" height="34" fill="#F5F7F5"/>
  <text x="770" y="210" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">硬件</text>
  <text x="880" y="210" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">GPU</text>
  <text x="1060" y="210" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">NVIDIA RTX 3060 Laptop</text>
  <rect x="660" y="222" width="560" height="34" fill="#FFFFFF"/>
  <text x="770" y="244" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">硬件</text>
  <text x="880" y="244" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">CPU</text>
  <text x="1060" y="244" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">AMD Ryzen 7 5800H</text>
  <rect x="660" y="256" width="560" height="34" fill="#F5F7F5"/>
  <text x="770" y="278" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">软件</text>
  <text x="880" y="278" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">Python</text>
  <text x="1060" y="278" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" fill="#1A1A1A">3.12.12</text>
  <rect x="660" y="290" width="560" height="34" fill="#FFFFFF"/>
  <text x="770" y="312" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">软件</text>
  <text x="880" y="312" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">PyTorch</text>
  <text x="1060" y="312" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" fill="#1A1A1A">2.9.1+cu128</text>
  <!-- Table border -->
  <rect x="660" y="152" width="560" height="172" fill="none" stroke="#CCCCCC" stroke-width="1"/>
  <line x1="820" y1="152" x2="820" y2="324" stroke="#CCCCCC" stroke-width="1"/>
  <line x1="940" y1="152" x2="940" y2="324" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Far-field discussion -->
  <text x="660" y="356" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#006B3F" font-weight="bold">关于远场数据的取舍</text>
  <text x="660" y="380" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">远场图案受显微镜光路、衍射和背景噪声影响大，</text>
  <text x="660" y="402" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">高阶模数据集制作困难，训练不稳定。</text>
  <text x="660" y="424" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">→ 主要实验与验证基于 VCSEL <tspan font-weight="bold">近场图案</tspan>开展。</text>
  <text x="660" y="446" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">远场结果仅作为补充现象观察与局限性讨论。</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">10 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P11.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">量化感知训练 (QAT)</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Problem statement (breathing: large, prominent) -->
  <text x="56" y="128" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="19" fill="#555555">问题动机：</text>
  <text x="56" y="164" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="24" font-weight="bold" fill="#1A1A1A">实际器件只能制造有限级相位台阶（4 / 8 / 16 级），</text>
  <text x="56" y="196" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="24" font-weight="bold" fill="#1A1A1A">直接后量化 (PTQ) 导致识别准确率大幅下降。</text>
  <line x1="56" y1="220" x2="620" y2="220" stroke="#006B3F" stroke-width="2"/>
  <!-- QAT solution -->
  <text x="56" y="256" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="19" fill="#555555">QAT 方案：</text>
  <text x="56" y="286" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">· 训练阶段显式加入量化误差模拟</text>
  <text x="56" y="312" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">· 前向传播：连续相位 → 离散化到有限相位集合</text>
  <text x="56" y="338" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">· 反向传播：直通估计器 (STE) 使梯度回传、更新连续参数</text>
  <text x="56" y="364" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">· 训练后相位可直接量化为目标级数，用于器件部署</text>
  <!-- Key result highlight -->
  <rect x="56" y="390" width="560" height="64" rx="4" fill="#F5F7F5" stroke="#006B3F" stroke-width="2"/>
  <text x="336" y="418" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" fill="#1A1A1A">4 级量化准确率：</text>
  <text x="336" y="444" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">14.31%（无QAT）→ 66.52%（有QAT），提升约 +52 pp</text>
  <!-- Vertical divider -->
  <line x1="640" y1="100" x2="640" y2="660" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Right: QAT flow image placeholder -->
  <rect x="664" y="110" width="532" height="460" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="930" y="315" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">[ 图片占位符 ]</text>
  <text x="930" y="340" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">图3.2 QAT 机制的标准流程图</text>
  <text x="930" y="362" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">（前向量化 + 反向 STE 梯度估计）</text>
  <text x="930" y="386" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#AAAAAA">thesis_p21_7.png</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">11 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P12.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">损失函数设计与优化策略</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Left: MSELoss for MNIST -->
  <rect x="56" y="100" width="560" height="36" fill="#F5F7F5" rx="4"/>
  <rect x="56" y="100" width="4" height="36" fill="#006B3F"/>
  <text x="72" y="124" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">① MSELoss — MNIST 数字识别</text>
  <text x="56" y="158" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">目标：输出强度分布趋近预设目标强度分布</text>
  <rect x="56" y="168" width="560" height="48" rx="4" fill="#F5F7F5"/>
  <text x="336" y="188" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">L_MSE = ||I(x,y) - G(x,y)||²</text>
  <text x="336" y="206" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#555555">I(x,y) = |U(x,y)|²  [输出光强]</text>
  <text x="56" y="238" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">驱动网络"将能量聚焦到目标区域"</text>
  <text x="56" y="262" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">适用于强度分布一致、类间差异明显的任务</text>
  <text x="56" y="286" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">MNIST任务收敛稳定，最终准确率 96.70%</text>
  <!-- Issue with MSE for VCSEL -->
  <rect x="56" y="308" width="560" height="60" rx="4" fill="#FFF8F8" stroke="#CCCCCC" stroke-width="1"/>
  <text x="76" y="330" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#888888">⚠ 用于VCSEL任务：MSELoss 无法提供足够</text>
  <text x="76" y="352" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#888888">类别判别梯度，训练收敛至随机水平 (~20%)。</text>
  <!-- Center divider -->
  <line x1="640" y1="100" x2="640" y2="600" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Right: CrossEntropyLoss for VCSEL -->
  <rect x="656" y="100" width="568" height="36" fill="#F5F7F5" rx="4"/>
  <rect x="656" y="100" width="4" height="36" fill="#006B3F"/>
  <text x="672" y="124" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">② CrossEntropyLoss — VCSEL 识别</text>
  <text x="660" y="158" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">探测器区域能量积分作为分类 logits：</text>
  <rect x="660" y="168" width="560" height="48" rx="4" fill="#F5F7F5"/>
  <text x="940" y="188" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">s_c = ∫∫_{D_c} I(x,y) dx dy</text>
  <text x="940" y="206" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">L_CE = -log( exp(s_y) / Σ_c exp(s_c) )</text>
  <text x="660" y="238" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">直接最大化正确类别与其他类别的判别间隔</text>
  <text x="660" y="262" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">训练稳定，VCSEL识别准确率 96.70%（3层）</text>
  <!-- Adam optimizer section (full width below) -->
  <line x1="56" y1="420" x2="1224" y2="420" stroke="#CCCCCC" stroke-width="1"/>
  <rect x="56" y="430" width="1168" height="36" fill="#F5F7F5" rx="4"/>
  <rect x="56" y="430" width="4" height="36" fill="#006B3F"/>
  <text x="72" y="454" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">③ Adam 优化器</text>
  <text x="56" y="490" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">维护一阶矩估计 m_t 与二阶原始矩估计 v_t，自适应调整各参数更新步长：</text>
  <rect x="56" y="502" width="1168" height="52" rx="4" fill="#F5F7F5"/>
  <text x="640" y="522" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">θ_{t+1} = θ_t - α · m̂_t / (√v̂_t + ε)　　m̂_t = m_t/(1-β₁ᵗ)　　v̂_t = v_t/(1-β₂ᵗ)</text>
  <text x="640" y="542" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">适合非平稳目标与稀疏梯度场景，收敛速度与训练稳定性均优于 SGD</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">12 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P13.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">识别结果概览</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Three result cards at top -->
  <!-- Card A: MNIST -->
  <rect x="56" y="100" width="360" height="100" rx="4" fill="#F5F7F5" stroke="#CCCCCC" stroke-width="1"/>
  <circle cx="86" cy="125" r="20" fill="#006B3F"/>
  <text x="86" y="131" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF">A</text>
  <text x="116" y="122" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#1A1A1A">MNIST 数字识别</text>
  <text x="86" y="160" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#006B3F">96.70%</text>
  <text x="260" y="160" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">3层 · 10类 · MSELoss</text>
  <text x="86" y="185" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">基准验证</text>
  <!-- Card B: VCSEL -->
  <rect x="456" y="100" width="360" height="100" rx="4" fill="#F5F7F5" stroke="#CCCCCC" stroke-width="1"/>
  <circle cx="486" cy="125" r="20" fill="#006B3F"/>
  <text x="486" y="131" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF">B</text>
  <text x="516" y="122" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#1A1A1A">VCSEL 近场识别</text>
  <text x="486" y="160" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#006B3F">96.70%</text>
  <text x="660" y="160" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">3层 · 5类 · CE损失</text>
  <text x="486" y="185" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">无 QAT</text>
  <!-- Card C: VCSEL+QAT -->
  <rect x="856" y="100" width="368" height="100" rx="4" fill="#F5F7F5" stroke="#CCCCCC" stroke-width="1"/>
  <circle cx="886" cy="125" r="20" fill="#006B3F"/>
  <text x="886" y="131" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" font-weight="bold" fill="#FFFFFF">C</text>
  <text x="916" y="122" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#1A1A1A">VCSEL 近场 (+QAT)</text>
  <text x="886" y="160" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="28" font-weight="bold" fill="#006B3F">85.60%</text>
  <text x="1060" y="160" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">3层 · 5类 · QAT</text>
  <text x="886" y="185" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">兼顾量化鲁棒性</text>
  <!-- Divider -->
  <line x1="56" y1="215" x2="1224" y2="215" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Main image placeholder: D2NN recognition results -->
  <rect x="56" y="226" width="740" height="300" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="426" y="358" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">[ 图片占位符 ]</text>
  <text x="426" y="382" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">图4.1 D2NN识别结果示意图</text>
  <text x="426" y="404" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">A: MNIST数字 · B: VCSEL一阶模 · C: VCSEL二阶模(+QAT)</text>
  <text x="426" y="426" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#AAAAAA">thesis_p24_8.png</text>
  <!-- Right side: secondary image placeholder -->
  <rect x="816" y="226" width="408" height="140" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="1020" y="290" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">[ 图片占位符 ]</text>
  <text x="1020" y="310" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">近场探测器分布标注图</text>
  <text x="1020" y="328" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#AAAAAA">d2nn near lable 1.png</text>
  <rect x="816" y="378" width="408" height="148" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="1020" y="440" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">[ 图片占位符 ]</text>
  <text x="1020" y="460" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">MNIST 识别示例（数字条）</text>
  <text x="1020" y="480" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#AAAAAA">MINIS 9.png</text>
  <!-- Note at bottom -->
  <line x1="56" y1="545" x2="1224" y2="545" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <text x="56" y="572" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">注：3层衍射层为本文所得最优层数；加入QAT后连续相位准确率略有下降，但量化后准确率大幅改善。</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">13 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P14.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">不同层数与量化等级的准确率对比</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Table header row -->
  <rect x="56" y="100" width="580" height="36" fill="#006B3F"/>
  <text x="160" y="123" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">实验设置</text>
  <text x="310" y="123" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">Original</text>
  <text x="390" y="123" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">4-level</text>
  <text x="470" y="123" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">8-level</text>
  <text x="550" y="123" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">16-level</text>
  <line x1="256" y1="100" x2="256" y2="136" stroke="#FFFFFF" stroke-width="1" stroke-opacity="0.4"/>
  <line x1="352" y1="100" x2="352" y2="136" stroke="#FFFFFF" stroke-width="1" stroke-opacity="0.4"/>
  <line x1="432" y1="100" x2="432" y2="136" stroke="#FFFFFF" stroke-width="1" stroke-opacity="0.4"/>
  <line x1="512" y1="100" x2="512" y2="136" stroke="#FFFFFF" stroke-width="1" stroke-opacity="0.4"/>
  <!-- Row 1: 4 layers -->
  <rect x="56" y="136" width="580" height="34" fill="#F5F7F5"/>
  <text x="156" y="158" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">4 layers</text>
  <text x="310" y="158" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">94.54%</text>
  <text x="390" y="158" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#888888">12.37%</text>
  <text x="470" y="158" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">68.76%</text>
  <text x="550" y="158" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">90.65%</text>
  <!-- Row 2: 3 layers -->
  <rect x="56" y="170" width="580" height="34" fill="#FFFFFF"/>
  <text x="156" y="192" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006B3F">3 layers ★</text>
  <text x="310" y="192" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" font-weight="bold" fill="#006B3F">96.70%</text>
  <text x="390" y="192" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#888888">14.31%</text>
  <text x="470" y="192" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">74.93%</text>
  <text x="550" y="192" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" font-weight="bold" fill="#006B3F">95.04%</text>
  <!-- Row 3: 3 layers QAT -->
  <rect x="56" y="204" width="580" height="34" fill="#F5F7F5"/>
  <text x="156" y="226" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#006B3F">3 layers (QAT) ★</text>
  <text x="310" y="226" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">85.60%</text>
  <text x="390" y="226" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" font-weight="bold" fill="#006B3F">66.52%</text>
  <text x="470" y="226" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">83.43%</text>
  <text x="550" y="226" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">84.38%</text>
  <!-- Row 4: 2 layers QAT -->
  <rect x="56" y="238" width="580" height="34" fill="#FFFFFF"/>
  <text x="156" y="260" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">2 layers (QAT)</text>
  <text x="310" y="260" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">80.30%</text>
  <text x="390" y="260" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#888888">62.80%</text>
  <text x="470" y="260" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">77.07%</text>
  <text x="550" y="260" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">79.95%</text>
  <!-- Table border and column lines -->
  <rect x="56" y="100" width="580" height="172" fill="none" stroke="#CCCCCC" stroke-width="1"/>
  <line x1="256" y1="100" x2="256" y2="272" stroke="#CCCCCC" stroke-width="1"/>
  <line x1="352" y1="100" x2="352" y2="272" stroke="#CCCCCC" stroke-width="1"/>
  <line x1="432" y1="100" x2="432" y2="272" stroke="#CCCCCC" stroke-width="1"/>
  <line x1="512" y1="100" x2="512" y2="272" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Key findings -->
  <text x="56" y="308" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#006B3F" font-weight="bold">关键结论：</text>
  <text x="56" y="334" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">① 最优层数：3层 &gt; 2层 &gt; 4层 &gt; 5层（连续相位条件下）</text>
  <text x="56" y="360" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">② QAT 使4级量化准确率从 14.31% 大幅提升至 66.52%（提升 +52 pp）</text>
  <text x="56" y="386" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">③ QAT 代价：连续相位时准确率约下降 11 pp（96.70% → 85.60%）</text>
  <!-- Training curve image placeholder -->
  <rect x="680" y="100" width="540" height="400" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="950" y="280" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">[ 图片占位符 ]</text>
  <text x="950" y="306" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">图4.2 VCSEL横模识别任务(+QAT)</text>
  <text x="950" y="328" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">损失与准确率在训练中的变化曲线</text>
  <text x="950" y="352" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#AAAAAA">thesis_p25_9.png</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">14 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P15.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">混淆矩阵与训练相位分布</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Row 1: Three confusion matrices -->
  <!-- Cell A: VCSEL far-field confusion matrix -->
  <rect x="56" y="100" width="360" height="260" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="236" y="220" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">[ 图片占位符 ]</text>
  <text x="236" y="242" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">图4.3A VCSEL远场识别混淆矩阵</text>
  <text x="236" y="260" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#AAAAAA">far matrix.png</text>
  <text x="236" y="340" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555">远场识别（3类）</text>
  <!-- Cell B: VCSEL near-field confusion matrix -->
  <rect x="460" y="100" width="360" height="260" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="640" y="220" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">[ 图片占位符 ]</text>
  <text x="640" y="242" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">图4.3B VCSEL近场识别混淆矩阵</text>
  <text x="640" y="260" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#AAAAAA">near matrix.png</text>
  <text x="640" y="340" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555">近场识别（5类，3层）— 96.70%</text>
  <!-- Cell C: MNIST confusion matrix -->
  <rect x="864" y="100" width="360" height="260" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="1044" y="220" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">[ 图片占位符 ]</text>
  <text x="1044" y="242" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">图4.3C MNIST数字识别混淆矩阵</text>
  <text x="1044" y="260" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#AAAAAA">MINIST matrix.png</text>
  <text x="1044" y="340" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#555555">MNIST数字识别（10类，3层）— 96%</text>
  <!-- Divider -->
  <line x1="56" y1="380" x2="1224" y2="380" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <!-- Row 2: Phase distribution -->
  <!-- Cell D left: phase no-QAT -->
  <rect x="56" y="392" width="576" height="248" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="344" y="500" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">[ 图片占位符 ]</text>
  <text x="344" y="522" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">图4.3D VCSEL近场识别相位分布（无QAT）</text>
  <text x="344" y="542" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#AAAAAA">d2nn near phase 0.png</text>
  <!-- Cell D right: phase QAT -->
  <rect x="648" y="392" width="576" height="248" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="936" y="500" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">[ 图片占位符 ]</text>
  <text x="936" y="522" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">图4.3D VCSEL近场识别相位分布（+QAT）</text>
  <text x="936" y="542" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#AAAAAA">d2nn near phase_1.png</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">15 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P16.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">相位量化与高度转化</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Left column: Theory -->
  <text x="56" y="120" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">相位延迟与结构高度关系</text>
  <text x="56" y="150" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">折射率 n(λ) 的介质层，波长 λ 下结构高度 h(x,y) 引入相位：</text>
  <rect x="56" y="160" width="580" height="44" rx="4" fill="#F5F7F5"/>
  <text x="346" y="178" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">Φ(x,y;λ) = (2π/λ) · (n(λ)-1) · h(x,y)</text>
  <text x="346" y="196" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="13" fill="#555555">最大高度(覆盖2π): h_max = λ_c / (n(λ_c) - 1)</text>
  <!-- 4-level quantization table -->
  <text x="56" y="232" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" fill="#1A1A1A">4 级相位量化（λ = 830 nm，SiO₂）：</text>
  <!-- Table -->
  <rect x="56" y="244" width="580" height="36" fill="#006B3F"/>
  <text x="170" y="267" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">相位等级</text>
  <text x="350" y="267" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">相位值</text>
  <text x="510" y="267" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">刻蚀深度 (nm)</text>
  <rect x="56" y="280" width="580" height="32" fill="#F5F7F5"/>
  <text x="170" y="300" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">Level 1</text>
  <text x="350" y="300" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">0</text>
  <text x="510" y="300" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" font-weight="bold" fill="#006B3F">676 nm</text>
  <rect x="56" y="312" width="580" height="32" fill="#FFFFFF"/>
  <text x="170" y="332" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">Level 2</text>
  <text x="350" y="332" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">π/4</text>
  <text x="510" y="332" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" font-weight="bold" fill="#006B3F">451 nm</text>
  <rect x="56" y="344" width="580" height="32" fill="#F5F7F5"/>
  <text x="170" y="364" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">Level 3</text>
  <text x="350" y="364" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">π/2</text>
  <text x="510" y="364" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" font-weight="bold" fill="#006B3F">225 nm</text>
  <rect x="56" y="376" width="580" height="32" fill="#FFFFFF"/>
  <text x="170" y="396" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#1A1A1A">Level 4</text>
  <text x="350" y="396" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="14" fill="#1A1A1A">3π/4</text>
  <text x="510" y="396" text-anchor="middle" font-family="Consolas, &quot;Courier New&quot;, monospace" font-size="15" font-weight="bold" fill="#006B3F">0 nm</text>
  <rect x="56" y="244" width="580" height="164" fill="none" stroke="#CCCCCC" stroke-width="1"/>
  <line x1="284" y1="244" x2="284" y2="408" stroke="#CCCCCC" stroke-width="1"/>
  <line x1="420" y1="244" x2="420" y2="408" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Note about parameterization -->
  <text x="56" y="432" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">约束参数化：h = h_max · W(x,y)，W ∈ [0,1]，天然满足制造范围约束</text>
  <text x="56" y="454" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">工艺：两次光刻-刻蚀叠加（两张掩模）实现四级高度台阶</text>
  <!-- Center divider -->
  <line x1="660" y1="100" x2="660" y2="600" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Right: Two image placeholders stacked -->
  <rect x="680" y="100" width="524" height="280" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="942" y="222" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">[ 图片占位符 ]</text>
  <text x="942" y="246" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">图4.4 VCSEL横模识别(+QAT)</text>
  <text x="942" y="266" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">4级量化后的相位与高度示意图</text>
  <text x="942" y="288" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#AAAAAA">thesis_p27_11.png</text>
  <rect x="680" y="396" width="524" height="176" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="942" y="470" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">[ 图片占位符 ]</text>
  <text x="942" y="492" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="13" fill="#888888">刻蚀结果（近场刻蚀图）</text>
  <text x="942" y="512" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="11" fill="#AAAAAA">d2nn near etch.png</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">16 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P17.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">可训练相位层制备工艺</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Intro -->
  <text x="56" y="116" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">基底：双面抛光 SiO₂ 晶圆　·　方法：两次光刻-刻蚀叠加　·　目标：四级相位台阶 (676/461/225/0 nm)</text>
  <!-- 8 steps in 2 columns (4+4) -->
  <!-- Left column: Steps 1-4 -->
  <!-- Step 1 -->
  <circle cx="84" cy="158" r="18" fill="#006B3F"/>
  <text x="84" y="164" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">1</text>
  <text x="112" y="152" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">基底清洗 (Cleaning)</text>
  <text x="112" y="172" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">丙酮+异丙醇超声清洗 → 去离子水冲洗 → N₂吹干 → 氧等离子体处理</text>
  <line x1="84" y1="180" x2="84" y2="208" stroke="#CCCCCC" stroke-width="1.5"/>
  <!-- Step 2 -->
  <circle cx="84" cy="222" r="18" fill="#006B3F"/>
  <text x="84" y="228" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">2</text>
  <text x="112" y="216" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">旋涂光刻胶 (Spin-coat)</text>
  <text x="112" y="236" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">SiO₂表面 HMDS 预处理 → 旋涂正性光刻胶 → Soft Bake</text>
  <line x1="84" y1="244" x2="84" y2="272" stroke="#CCCCCC" stroke-width="1.5"/>
  <!-- Step 3 -->
  <circle cx="84" cy="286" r="18" fill="#006B3F"/>
  <text x="84" y="292" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">3</text>
  <text x="112" y="280" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">第一次刻写与显影 (Litho &amp; Dev, 1st)</text>
  <text x="112" y="300" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">掩模1 曝光 → Post Bake → 显影 → 第一组图形窗口转移至光刻胶</text>
  <line x1="84" y1="308" x2="84" y2="336" stroke="#CCCCCC" stroke-width="1.5"/>
  <!-- Step 4 -->
  <circle cx="84" cy="350" r="18" fill="#006B3F"/>
  <text x="84" y="356" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">4</text>
  <text x="112" y="344" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">第一次刻蚀 (Etch, 1st)</text>
  <text x="112" y="364" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">等离子体刻蚀暴露区域 → 约 346 nm 台阶深度（区分相位 0 与 π/4）</text>
  <!-- Center divider -->
  <line x1="640" y1="100" x2="640" y2="580" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Right column: Steps 5-8 -->
  <!-- Step 5 -->
  <circle cx="684" cy="158" r="18" fill="#006B3F"/>
  <text x="684" y="164" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">5</text>
  <text x="712" y="152" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">再次旋涂光刻胶</text>
  <text x="712" y="172" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">刻蚀后清洗样品 → 重复旋涂 + Soft Bake（第二轮图形转移准备）</text>
  <line x1="684" y1="180" x2="684" y2="208" stroke="#CCCCCC" stroke-width="1.5"/>
  <!-- Step 6 -->
  <circle cx="684" cy="222" r="18" fill="#006B3F"/>
  <text x="684" y="228" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">6</text>
  <text x="712" y="216" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">第二次刻写与显影 (Litho &amp; Dev, 2nd)</text>
  <text x="712" y="236" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">掩模2 曝光 → 显影 → 第二组图形与第一次刻蚀结构叠加对准</text>
  <line x1="684" y1="244" x2="684" y2="272" stroke="#CCCCCC" stroke-width="1.5"/>
  <!-- Step 7 -->
  <circle cx="684" cy="286" r="18" fill="#006B3F"/>
  <text x="684" y="292" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">7</text>
  <text x="712" y="280" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">第二次刻蚀 (Etch, 2nd)</text>
  <text x="712" y="300" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">附加约 225 nm 深度 → 叠加后得 4 级台阶：676/461/225/0 nm</text>
  <line x1="684" y1="308" x2="684" y2="336" stroke="#CCCCCC" stroke-width="1.5"/>
  <!-- Step 8 -->
  <circle cx="684" cy="350" r="18" fill="#006B3F"/>
  <text x="684" y="356" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" font-weight="bold" fill="#FFFFFF">8</text>
  <text x="712" y="344" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">去胶与最终清洗 (Strip &amp; Clean)</text>
  <text x="712" y="364" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#555555">去除残余光刻胶 → 清洗处理 → 获得最终多级台阶衍射相位层</text>
  <!-- Image placeholder at bottom -->
  <rect x="56" y="400" width="1168" height="220" rx="4" fill="#F8F8F8" stroke="#CCCCCC" stroke-width="1.5" stroke-dasharray="8,4"/>
  <text x="640" y="490" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">[ 图片占位符 ]</text>
  <text x="640" y="514" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="14" fill="#888888">图4.5 可训练相位层的制备步骤（光刻-刻蚀流程示意图）</text>
  <text x="640" y="536" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#AAAAAA">thesis_p28_12.png</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">17 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P18.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">全文总结</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Thesis title reminder -->
  <text x="640" y="130" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" fill="#555555">《基于VCSEL光源的衍射神经网络架构设计与研究》</text>
  <line x1="200" y1="148" x2="1080" y2="148" stroke="#006B3F" stroke-width="2"/>
  <!-- Four contribution blocks, breathing layout with generous spacing -->
  <!-- Block 1 -->
  <circle cx="84" cy="214" r="24" fill="#006B3F"/>
  <text x="84" y="221" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#FFFFFF">①</text>
  <text x="124" y="207" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="19" font-weight="bold" fill="#1A1A1A">构建 VCSEL 模式识别统一框架</text>
  <text x="124" y="232" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">灰度图 → 振幅输入 → D2NN 端到端光学推理，覆盖数字识别与横模识别两类任务</text>
  <line x1="56" y1="260" x2="1224" y2="260" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <!-- Block 2 -->
  <circle cx="84" cy="308" r="24" fill="#006B3F"/>
  <text x="84" y="315" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#FFFFFF">②</text>
  <text x="124" y="301" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="19" font-weight="bold" fill="#1A1A1A">建立角谱传播 D2NN 物理模型</text>
  <text x="124" y="326" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">ASM 自由传播层 + 可训练纯相位层 × 3，3 层为最优层数，VCSEL 识别准确率 96.70%</text>
  <line x1="56" y1="354" x2="1224" y2="354" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <!-- Block 3 -->
  <circle cx="84" cy="402" r="24" fill="#006B3F"/>
  <text x="84" y="409" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#FFFFFF">③</text>
  <text x="124" y="395" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="19" font-weight="bold" fill="#1A1A1A">引入量化感知训练 (QAT) 提升量化鲁棒性</text>
  <text x="124" y="420" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">4 级量化后准确率从 14.31% 提升至 66.52%（+52 pp），验证 QAT 对相位量化的有效性</text>
  <line x1="56" y1="448" x2="1224" y2="448" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <!-- Block 4 -->
  <circle cx="84" cy="496" r="24" fill="#006B3F"/>
  <text x="84" y="503" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="18" font-weight="bold" fill="#FFFFFF">④</text>
  <text x="124" y="489" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="19" font-weight="bold" fill="#1A1A1A">实现相位 → 刻蚀高度映射，提供 DOE 制备可行路径</text>
  <text x="124" y="514" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">建立 4 级台阶 SiO₂ 制备工艺方案（两次光刻-刻蚀叠加），实现算法到物理器件的通路</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">18 / 20</text>
</svg>
SVG_EOF

cat > svg_output/P19.svg << 'SVG_EOF'
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1280 720" width="1280" height="720">
  <!-- Background -->
  <rect width="1280" height="720" fill="#FFFFFF"/>
  <rect x="0" y="0" width="1280" height="8" fill="#006B3F"/>
  <!-- Page title -->
  <rect x="56" y="32" width="4" height="40" fill="#006B3F"/>
  <text x="72" y="62" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="34" font-weight="bold" fill="#1A1A1A">研究不足与未来展望</text>
  <line x1="56" y1="86" x2="1224" y2="86" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Left: Limitations -->
  <rect x="56" y="100" width="560" height="36" fill="#F5F7F5" rx="4"/>
  <rect x="56" y="100" width="4" height="36" fill="#006B3F"/>
  <text x="72" y="124" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">研究不足</text>
  <!-- Limitation 1 -->
  <circle cx="80" cy="174" r="14" fill="#006B3F"/>
  <text x="80" y="179" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" font-weight="bold" fill="#FFFFFF">1</text>
  <text x="104" y="167" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">缺少真实器件测量数据</text>
  <text x="104" y="189" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">当前验证主要基于仿真与理论数据集，</text>
  <text x="104" y="209" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">缺乏真实测量数据与噪声鲁棒性验证。</text>
  <!-- Limitation 2 -->
  <circle cx="80" cy="258" r="14" fill="#006B3F"/>
  <text x="80" y="263" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" font-weight="bold" fill="#FFFFFF">2</text>
  <text x="104" y="251" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">缺少系统架构消融实验</text>
  <text x="104" y="273" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">相位层间距、像素尺寸、波长等物理参数</text>
  <text x="104" y="293" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">对性能的影响尚未系统研究。</text>
  <!-- Limitation 3 -->
  <circle cx="80" cy="342" r="14" fill="#006B3F"/>
  <text x="80" y="347" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" font-weight="bold" fill="#FFFFFF">3</text>
  <text x="104" y="335" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">QAT 尚未完全可解释</text>
  <text x="104" y="357" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">连续相位精度下降机制不明确，</text>
  <text x="104" y="377" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">最优量化级数与层数关系需进一步研究。</text>
  <!-- Center divider -->
  <line x1="640" y1="100" x2="640" y2="580" stroke="#CCCCCC" stroke-width="1"/>
  <!-- Right: Future directions -->
  <rect x="656" y="100" width="568" height="36" fill="#F5F7F5" rx="4"/>
  <rect x="656" y="100" width="4" height="36" fill="#006B3F"/>
  <text x="672" y="124" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="20" font-weight="bold" fill="#006B3F">未来展望</text>
  <!-- Future 1 -->
  <circle cx="680" cy="174" r="14" fill="#006B3F"/>
  <text x="680" y="179" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" font-weight="bold" fill="#FFFFFF">A</text>
  <text x="704" y="167" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">完整 VCSEL 3D 物理模型</text>
  <text x="704" y="189" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">引入 FDTD 仿真，建立高阶模三维模型，</text>
  <text x="704" y="209" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">解决当前仿真难以复现高阶横模的局限。</text>
  <!-- Future 2 -->
  <circle cx="680" cy="258" r="14" fill="#006B3F"/>
  <text x="680" y="263" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" font-weight="bold" fill="#FFFFFF">B</text>
  <text x="704" y="251" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">真实光路实验验证</text>
  <text x="704" y="273" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">通过 DOE / 超表面 / SLM 实现训练相位层，</text>
  <text x="704" y="293" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">在真实光路中验证 VCSEL 模式识别效果。</text>
  <!-- Future 3 -->
  <circle cx="680" cy="342" r="14" fill="#006B3F"/>
  <text x="680" y="347" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" font-weight="bold" fill="#FFFFFF">C</text>
  <text x="704" y="335" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="17" font-weight="bold" fill="#1A1A1A">VCSEL 横模控制 D2NN 多功能研究</text>
  <text x="704" y="357" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">探索 VCSEL 不同横模模态驱动 D2NN 执行</text>
  <text x="704" y="377" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="15" fill="#555555">不同功能，提升系统灵活性与可编程性。</text>
  <!-- Bottom divider and closing -->
  <line x1="56" y1="520" x2="1224" y2="520" stroke="#CCCCCC" stroke-width="1" stroke-dasharray="4,4"/>
  <text x="640" y="555" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">本研究为"算法设计 — 量化约束 — 器件实现"的研究闭环提供了初步探索，</text>
  <text x="640" y="578" text-anchor="middle" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="16" fill="#555555">期待后续工作在物理实验层面的进一步验证与推进。</text>
  <!-- Bottom green bar -->
  <rect x="0" y="712" width="1280" height="8" fill="#006B3F"/>
  <text x="1240" y="700" text-anchor="end" font-family="&quot;Microsoft YaHei&quot;, Arial, sans-serif" font-size="12" fill="#888888">19 / 20</text>
</svg>
SVG_EOF

echo "done"
