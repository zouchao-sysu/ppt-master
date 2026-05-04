#!/bin/bash

set -e

mkdir -p svg_output

cat > svg_output/P01_cover.svg << 'SVG_EOF'
$ mkdir -p /svg_output 
cat > /home/runner/work/ppt-master/ppt-master/projects/邹超-毕业论文答辩_ppt169_20260504/svg_output/P01_cover.svg << 'SVG_EOF' 
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 1280 720" width="1280" height="720"> 
<defs> 
<linearGradient id="coverGrad" x1="0%" y1="0%" x2="100%" y2="100%"> 
<stop offset="0%" stop-color="#004D32"/> <stop offset="100%" stop-color="#006643"/> 
</linearGradient> <linearGradient id="goldLine" x1="0%" y1="0%" x2="100%" y2="0%"> 
<stop offset="0%" stop-color="#B8860B"/> <stop offset="100%" stop-color="#D4A017"/> 
</linearGradient> 
</defs> 
<!-- Full background --> 
<rect x="0" y="0" width="1280" height="720" fill="url(#coverGrad)"/> 
<!-- Decorative circles --> <circle cx="1150" cy="100" r="200" fill="#338A65" fill-opacity="0.2"/> 
<circle cx="1200" cy="50" r="120" fill="#338A65" fill-opacity="0.15"/> 
<circle cx="80" cy="620" r="150" fill="#338A65" fill-opacity="0.15"/> 
<!-- Top-left university logo area --> <use data-icon="tabler-filled/school" x="60" y="30" width="40" height="40" fill="#FFFFFF" fill-opacity="0.9"/> 
<text x="108" y="58" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="16" fill="#FFFFFF" fill-opacity="0.85">中山大学 微电子科学与技术学院</text> 
<!-- Gold accent line --> 
<rect x="60" y="130" width="180" height="4" fill="url(#goldLine)" rx="2"/> 
<!-- Main title --> 
<text x="640" y="240" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="46" font-weight="bold" fill="#FFFFFF" text-anchor="middle">基于VCSEL光源的</text> 
<text x="640" y="300" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="46" font-weight="bold" fill="#FFFFFF" text-anchor="middle">衍射神经网络架构设计与研究</text> 
<!-- English subtitle --> <text x="640" y="350" font-family="Arial, &quot;Microsoft YaHei&quot;, sans-serif" font-size="18" fill="#D4E8DF" text-anchor="middle">Design and Research of Diffractive Neural Network Architecture Based on VCSEL Light Source</text> 
<!-- Divider --> 
<rect x="440" y="375" width="400" height="2" fill="#B8860B" fill-opacity="0.8"/> 
<!-- Subtitle label --> 
<text x="640" y="415" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="24" fill="#F0F9F5" text-anchor="middle">本科毕业论文答辩</text> 
<!-- Info block --> <rect x="380" y="445" width="520" height="120" rx="10" fill="#FFFFFF" fill-opacity="0.1"/> 
<text x="640" y="477" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="18" fill="#FFFFFF" text-anchor="middle">姓名：邹超　　学号：22342109</text> 
<text x="640" y="507" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="18" fill="#FFFFFF" text-anchor="middle">专业：微电子科学与工程</text> 
<text x="640" y="537" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="18" fill="#FFFFFF" text-anchor="middle">指导教师：徐政基 副教授</text> 
<!-- Date --> <text x="640" y="620" font-family="&quot;Microsoft YaHei&quot;, &quot;PingFang SC&quot;, Arial, sans-serif" font-size="16" fill="#B8D4C8" text-anchor="middle">2026年4月</text> 
<!-- Bottom decorative bar --> 
<rect x="0" y="700" width="1280" height="20" fill="#B8860B" fill-opacity="0.6"/> 
</svg> SVG_EOF echo "P01 done" P01 done 
<exited with exit code 0>
SVG_EOF

echo "P01 done"
