#!/bin/bash
unset http_proxy
unset https_proxy
sed -i '/http_proxy/d' ~/.bashrc
sed -i '/https_proxy/d' ~/.bashrc
source ~/.bashrc
