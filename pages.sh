#!/bin/bash

# Cloudflare pages

python3 -m venv ./.venv
pip config set global.index-url https://mirrors.ustc.edu.cn/pypi/simple
pip install mkdocs-material

mkdocs build
