# totto_ocr
 何かOCRするやつ

## Usage
1. `totto` に似たアプリをインストールして結果画面をアップ
2. `ocr.sh` を実行
3. result.txt に時間と距離が入る 

## For CentOS 7 run the following as root:
```
yum-config-manager --add-repo https://download.opensuse.org/repositories/home:/Alexander_Pozdnyakov/CentOS_7/
sudo rpm --import https://build.opensuse.org/projects/home:Alexander_Pozdnyakov/public_key
yum update
yum install tesseract
yum install tesseract-langpack-deu
```
[Introduction \| tessdoc](https://tesseract-ocr.github.io/tessdoc/Installation.html)

## ImageMagick on CentOS7
```
dnf install ImageMagick Imagemagick-devel
```
