#!/bin/sh

# path to image file
path="bw2.jpg"

# tmpfile
tmp_file="tmp.txt"

# result
result_file="result.txt"

# command
command="/usr/bin/tesseract $path stdout -l eng"

# コマンド実行して一時ファイル生成
$command > $tmp_file

# 必要な行だけピックアップ
sed -n 7p $tmp_file > $result_file
sed -n 23p $tmp_file >> $result_file

# アルファベットとスペースを除去
sed -e 's/[A-Z]//ig' -e 's/ //g' -i $result_file

# 掃除
rm $tmp_file
