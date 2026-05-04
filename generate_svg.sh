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
echo "group_01 done"
