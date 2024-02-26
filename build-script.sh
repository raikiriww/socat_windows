#!/bin/bash
curl -o socat-1.8.0.0.tar.gz 'http://www.dest-unreach.org/socat/download/socat-1.8.0.0.tar.gz'
tar -xvzf socat-1.8.0.0.tar.gz
cd socat-1.8.0.0
./configure
make
make install
