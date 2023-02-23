#!/bin/bash

# Устанавливаем ghp-import
pip install ghp-import

# Компилируем файлы PyWebIO в HTML
pywebio build index.py

# Импортируем файлы в ветку gh-pages
ghp-import -n build -p