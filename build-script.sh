#!/bin/bash

# 下载源码压缩包
curl -o socat-1.8.0.0.tar.gz http://www.dest-unreach.org/socat/download/socat-1.8.0.0.tar.gz

# 解压源码
tar -xvzf socat-1.8.0.0.tar.gz

# 进入解压后的目录
cd socat-1.8.0.0

# 配置
./configure

# 编译
make

# 安装
make install
