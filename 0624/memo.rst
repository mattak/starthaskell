====
めも
====

- haskellの方クラスはオープンワールド
- 二項演算子と二引数関数は透過に変換可能
- 型は推論できるかどうかが重要。
- 2 + 2.5 の型推論について.
  
  - 2 は Num 型
  - + は Num型内の同一の方を引数にとる。
  - 2.5 は Float型クラス
  - (2 :: Float) + (2.5 :: Float) として計算

.. code-block:: haskell

   {- 型情報をみる -}
   :info Num
   {- -}

- デフォルトの型が使われる.
- 型クラスと型は違う
- 型クラスはグループの名前、
- 集合として考える。


LT
==

shokos
------

- Test.Hspec
- Test.HUnit

- http://github.com/shokos
- dowango

でこすけ
--------

どうやってHaskellを学ぶか？

- ProjectEulerを解くのがおすすめ
- CodeFources http://codeforces.com
- パーサコンビネータを書くのがおすすめ

  - http://ja.wikibooks.org/wiki/48時間でSchemeを書こう
  - ログの解析とかに使える

- haskell のwebframeworkを使おう

  - http://www.yesodweb.com/
  - micro framework

    - scotty

- 関数型での問題分割は?
  
  - クラスを定義->モジュールを定義
  - データ定義してその中に書く。データと関数を対等に書く。

すごいYesod楽しく学ぼう
-----------------------

- 5月のhaskellDayの話
- @seizans
- メリット

  - コンパイル時にいろんなチェックが入る
  - 型チェックで、アプリ内のリソースへのリンク切れがない
  - セッションがスケーラブル

