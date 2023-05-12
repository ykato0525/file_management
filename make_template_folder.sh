#!/bin/bash

# bashで動くようにする
# chmod +x make_template_folder.sh
# 引数を受け取る
# $1: フォルダ名

# フォルダに移動する
cd $1

mkdir data script notebook output gene_sets

touch README.md