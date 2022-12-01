# robosys2022
千葉工業大学先進工学部未来ロボティクス学科で開講されているロボットシステム学の練習用リポジトリになります
このリポジトリは
* 講義で取り扱ったもの：Plus,test.bash
* 自分で作成したもの：exponentiation

が含まれています

![test](https://github.com/KentaTsukino/robosys2022/actions/workflows/test.yml/badge.svg)

## インストールの方法
下記のものをterminal上で実行
HTTP

```git clone https://github.com/KentaTsukino/robosys2022.git```
SSH

```git clone git@github.com:KentaTsukino/robosys2022.git```

## Plusコマンド
* 標準入力から読み込んだ数字を足す
## 使用方法
```$ seq 5 | ./Plus```で実行

実行結果

```15```

## exponentiationコマンド
* 標準入力のべき乗
## 使用方法
```$ ./exponentiation```を実行

実行すると

```正数を入力してください A = ```

と出てくるので何か数を入力して、Enterを押してください

Enterを押すと

```正数を入力してください B = ```

と出てくるので何か数を入力してください

その後Enterを押すと結果が返ってきます

出力例

```$ ./exponentiation```

```正数を入力してください A =2```

```正数を入力してください B =3```

```A ^ B = 8```


## 必要なソフトウェア
* Python
  * テスト済み: 3.7〜3.10

## 動作確認済み環境
* Ubuntu 20.04.5 LTS
* Python 3.7~3.10
* テスト済み

## ライセンス
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます
* このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身    の著作としたものです

  * [ryuichiueda_myslides robosys2022]( https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)
* © 2022 Kenta Tsukino
