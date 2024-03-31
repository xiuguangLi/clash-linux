#!/bin/bash
echo "export http_proxy=http://127.0.0.1:7890" >> ~/.bashrc
echo "export https_proxy=http://127.0.0.1:7891" >> ~/.bashrc
. ~/.bashrc