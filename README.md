# totto_ocr
 何かOCRするやつ

## Usage
1. `totto` に似たアプリをスマホにインストールして結果画面をアップ
2. `ocr.sh` を実行
3. result.txt に時間と距離が入る 

## For CentOS 8
```
dnf config-manager --add-repo https://download.opensuse.org/repositories/home:/Alexander_Pozdnyakov/CentOS_8/
rpm --import https://build.opensuse.org/projects/home:Alexander_Pozdnyakov/public_key
dnf install tesseract
dnf install tesseract-langpack-deu
```

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

![activityListのコピー](https://user-images.githubusercontent.com/1632947/130306981-f799c4a9-49bf-45ea-89fd-4a897fcd7532.png)
この画面からデータを引っ張りたい
