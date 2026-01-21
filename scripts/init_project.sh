#!/bin/bash
# Initialize project directory structure for Olist E-commerce Data Warehouse


set -e

mkdir -p \
data/raw \
sql/{bronze,silver,gold} \
docs \
diagrams \
scripts

touch \
data/raw/.gitkeep \
sql/bronze/.gitkeep \
sql/silver/.gitkeep \
sql/gold/.gitkeep \
docs/.gitkeep \
diagrams/.gitkeep \
scripts/.gitkeep \
README.md \
.gitignore
