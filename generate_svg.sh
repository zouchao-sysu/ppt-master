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

echo "group_01 done"
