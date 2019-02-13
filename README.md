# OICalc
一个为 OIer 设计的计算器，支持各种 OI 中常用的数学计算  
是我发现题目中有些东西很难计算时想到的要做一个小工具  
使用 Qt5 编写

# 支持功能
- [x] 整数快速幂
- [x] 整数求 log
- [x] 整数求逆元
- [x] 整数阶乘
- [ ] 矩阵快速幂
- [ ] 矩阵乘法
- [ ] 多项式求逆
- [ ] 多项式求 ln
- [ ] 多项式求 exp
- [ ] 支持大整数

由于还在初步开发阶段，所以对于所有计算，过程中数的大小不能超过 2<sup>127</sup> - 1

# 安装方法
## 依赖关系
``` bash
sudo apt-get install qt5-default qt5-qmake
```
## 编译
``` bash
git clone git@github.com:SysConKonn/OICalc.git
cd OICalc
qmake calc.pro
make
```
## 运行
``` bash
chmod a+x OIcalc
./OIcalc
```
## 加入系统应用
你可以将 OIcalc 加入系统应用然后支持在 dash 中直接打开  
在 `/usr/share/applications/OIcalc.desktop`中加入
``` plain
[Desktop Entry]
Name=OIcalc
Comment=A Simple Calculator For OIer
Exec="/path/to/OIcalc/OIcalc"
Terminal=false
Type=Application
Icon=/path/to/OIcalc/OIcalc.ico
Categories=Development;
```
注意不能直接复制，要将 `Exec` 和 `Icon` 里的 `/path/to/OIcalc` 替换为你的 OIcalc 所在目录

# 软件截图
Ubuntu 16.04 - Unity Desktop Environment  
![screenshot](https://i.loli.net/2019/02/13/5c637552224b0.png)
