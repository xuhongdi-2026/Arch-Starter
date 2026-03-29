#!/bin/bash

# Cloudflare pages

if [ python3 --version && mkdir ./.venv ];then
    python3 -m venv ./.venv
fi
if [ pip --version ];then
    pip config set global.index-url https://mirrors.ustc.edu.cn/pypi/simple
    pip install mkdocs-material
fi

mkdocs build
