# Cloudflare pages
if [ python3 --version ];then
    python3 -m venv venv
fi
if [ pip --version ];then
    pip install mkdocs-material
fi

mkdocs build
