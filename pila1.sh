#!/bin/bash
cd /root
service ssh start
ssh root@172.17.0.2 pip install scikit-learn
ssh root@172.17.0.3 pip install scikit-learn
ssh root@172.17.0.4 pip install scikit-learn
