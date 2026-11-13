# robosys2026
このリポジトリはロボシスの授業で使用するリポジトリを公開します。

[![test](https://github.com/s25c1003qn-ops/robosys2026/actions/workflows/test.yml/badge.svg)](https://github.com/s25c1003qn-ops/robosys2026/actions/workflows/test.yml)

## コマンド一覧

### mituifee（料金計算コマンド）
６時間以内の時間料金（時間・分）を計算するコマンドです。６時間以内の場合は１時間あたり900円で計算し、その金額が4280円を超えたときは６時間パックが適応され、4280円として料金が計算されます。６時間以上は計算できません

### 使い方
引数には「時間」「分」を指定して実行します。

'''bash
\$ ./mituifee 1 30\n
1350.0
'''

*6時間を超える場合や、引数が不足・過剰な場合はエラーメッセージを表示し、終了ステータス'1'を返します。

---

###plus
標準出力から受け取った数値の合計を計算するコマンドです。

### 使い方
'''BASH
\$ SEQ 5 | ./PLUS
15
'''
## 必要な環境
*Ubuntu / Python 3.10~3.14

## 著作権とLICENSE
- このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
- このパッケージのコードは、下記のスライド（CC BY-SA 4.0 by Taro Suzuki）のものを、
  本人の許可を得て自身の著作としたものです。
    - https://github.com/tarolab-cit/lectures/tree/main/robosys2026
- © 2026 abe toshiaki
