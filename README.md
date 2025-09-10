# PC-8001用増設32KRAMボード

![PC-8001_RAM](https://github.com/yanataka60/PC-8001_RAM/blob/main/jpeg/TITLE.jpg)

　PC-8001の拡張端子に接続することで裏RAMとして使えるようになる32K増設RAMボードです。

　50Pinフラットケーブルで接続することで汎用的にも使えますが、PC-8001_SD Rev1.4に載せて使えばケーブルもいらずにコンパクトに装着できます。

　I/OポートE2hへの書込み、RAMの読み書き制御はGAL22V10が行っていますが、I/OポートE2hからの読込は対応していません。

　所有している増設RAMを必要とするゲームで試した限りではI/OポートE2hからの読込を必要としているゲームはなく、問題なく動作しました。

|名称|作者|
| ------------ | ------------ |
|AlphaDemo E2h版|きらびぃ様|
|194n|tako2様|
|New CITY HERO|内藤 時浩様|

　すべてのアプリケーション、ゲームで試したわけではないのでI/OポートE2hからの読込を必須としているものがあるかもしれませんが、I/OポートE2hからの読込対応は今のところ考えていません。

　なお、ROMDS0、ROMDS1、ROMDS2、ROMDS3信号線をまとめて制御する仕様のため、ちくらっぺさん作8kBSRAMボードとの併用はできません。

## 回路図
　KiCadフォルダ内のPC-8001_RAM.pdfを参照してください。

[回路図](https://github.com/yanataka60/PC-8001_RAM/blob/main/Kicad/PC-8001_RAM.pdf)

![PC-8001_RAM](https://github.com/yanataka60/PC-8001_RAM/blob/main/Kicad/PC-8001_RAM_1.jpg)

## 部品
|番号|品名|数量|備考|
| ------------ | ------------ | ------------ | ------------ |
|J1|2x25ボックスヘッダ|1|共立エレショップ JS-1200R-50など、秋月電子通商 PH-2x40RGなどのピンヘッダでも代用可(注1)|
|J2|2x25ピンソケット|1|秋月電子通商 FH-2X25SG又はFHU-2x42SGなど|
|U1|GAL22V10|1||
||U2、U3のいずれか|||
|U2|SRAM 62256相当品|1|600mil(注2)|
|U3|SRAM CY7C199相当品|1|300mil(注2)|
|C1,C2|積層セラミックコンデンサ 0.1uF|2||
|C3|電解コンデンサ 16v100uF|1||
|D1|5mm赤色LED|1|秋月電子通商 OSDR5113Aなど|
|D1|5mm緑色LED|1|秋月電子通商 OSPG5111Aなど|
|R1,R2|カーボン抵抗 330Ω|2||

　　　注1)ピンヘッダで代用するときは、基板から若干浮かせてピンヘッダをハンダ付けするとフラットケーブをスムーズに抜き差しできます。

　　　注2)U2(600mil対応)又はU3(300mil対応)のどちらか入手しやすいSRAMを使ってください。

## GALへの書込み
　Wincuplフォルダ内のRAMBORAD.jedをROMライター(TL866II Plus等)を使ってGAL22V10に書き込みます。

## 組み立ての注意点
　J2のピンソケットは基板の裏側から取り付けます。J1のボックスヘッダを取り付けるときは表側に取り付けます。

　画像ではテストのためJ1、J2の両方を取り付けていますが、どちらか接続に使用するほうだけの取付で構いません。

　SRAMは600mil、300milのどちらかを使います。画像ではテストのためU2(600mil)、U3(300mil)の両方にICソケットを取り付けていますが、使用するRAMに合わせてどちらかの取付で構いません。

　SRAM 62256相当品

![62256](https://github.com/yanataka60/PC-8001_RAM/blob/main/jpeg/PC-8001RAM(3).JPG)

　SRAM CY7C199相当品

![CY7C199](https://github.com/yanataka60/PC-8001_RAM/blob/main/jpeg/CY7C199.JPG)

## 接続
　PC-8001_SD Rev1.4に載せる場合は、PC-8001_RAMのJ2ピンソケットをPC-8001_SD Rev1.4のJ5ピンヘッダにそのままはめるだけです。

![Rev1.4](https://github.com/yanataka60/PC-8001_RAM/blob/main/jpeg/PC-8001RAM(3).JPG)

　フラットケーブルで接続するときはボックスヘッダの1Pinマーク(基板の「J1」と書かれたマーク)を目印にしてフラットケーブルを接続します。

![フラットケーブル](https://github.com/yanataka60/PC-8001_RAM/blob/main/jpeg/FLAT%20CABLE.JPG)

## RAMのテスト
　RAMCHECKフォルダ内のramcheck.cmtを読み込み実行してください。0000h～7FFFhまでのRAMをCHECKできます。

　2025.9.11 TL866ⅡPLUSで「Addr.Bus Open Circuit Test Error!」となる個体を発見できるよう改良しました。

## 追記
2025.8.31 ちくらっぺさん作8kBSRAMボードとの併用は出来ないことの追記及びRAMテストプログラムの追加。

2025.9.11 TL866ⅡPLUSで「Addr.Bus Open Circuit Test Error!」となる個体を発見できるよう改良。