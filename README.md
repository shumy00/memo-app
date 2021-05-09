# アプリケーション名
"メモ型計算機"

# アプリケーション概要
 "四則演算がメモ上ででき、計算式、計算結果が残る。また、文章をメモすることができる。"

# URL
 "https://memo-app35044.herokuapp.com/ "

# 利用方法
 "複数の計算式を使って比較するときに使用する。"

# 目指した課題解決
 **機能をまとめて、手間を減らした**
 "通常、携帯の電卓では計算式と履歴が確認できなくなるので、比較したい時に複数の数値を覚える必要がある。  それを誰かに説明するのであれば、数字と式をメモをするために別アプリを起動する必要がある。"
 **ターゲット**
 "初めての一人暮らしをし始めた18~20代前半。  お金の管理をしようと考え、商品の比較や金額のメモが増える時に、1つアプリで解決できる。"

 # 要件定義
  **< メモ >**  
  **[目的]** "メモを残すため"  
  **[詳細]** "普通にメモとして使うことができる機能"  
  **[ストーリー]** "頼まれごとや、ちょっとしたメモかきの際に利用する"  
  **[見積もり]** "8h"  
  **[優先順位]** "3"

  **< 四則演算 >**  
  **[目的]** "メモと計算機の行き来が不要になるため"  
  **[詳細]** "四則演算を可能にして、その計算結果がわかるように履歴を残す"  
  **[ストーリー]** "消費税計算や、どちらで買った方が良いのか比較したりする際に、複数の数値を覚える必要が無くなる"  
  **[見積もり]** "8h"  
  **[優先順位]** "3"

  **< 記入時刻表示 >**  
  **[目的]** "メモした日付がわかるようになる"  
  **[詳細]** "メモに対して、何月何日何時まで表示させる"  
  **[ストーリー]** "メモしたのがいつなのか、一目でわかるようにする"  
  **[見積もり]** "3h"  
  **[優先順位]** "2"

# 実装した機能についての説明
 "足し算と掛け算の計算結果を表示することができます。"  
 "普通にメモとしても保存することができます。"  
 "削除ボタンを押すことでメモを消すことができます。"  

# 実装予定機能
**< 割り算、引き算機能の実装 >**  
  **[目的]** "四則演算全てを実装"  
  **[詳細]** "割り算と引き算の式を入力した時に結果を出力する"  
  **[ストーリー]** "全ての計算ができるようにする"  
  **[見積もり]** "8h"  
  **[優先順位]** "3"  

  **< 計算結果出力機能の実装 >**  
  **[目的]** "再度計算する必要がないようにするため"  
  **[詳細]** "計算式合わせて結果を表示し続ける"  
  **[ストーリー]** "計算結果がわかるように履歴を残す"  
  **[見積もり]** "8h"  
  **[優先順位]** "3"  

 **< 写真の貼り付け >**  
  **[目的]** "必要な情報を写真でも残せるようにする"  
  **[詳細]** "メモに写真を貼り付けられるようにする"  
  **[ストーリー]** "写真で撮った内容をメモに貼ることで、再度メモとして記述する必要が無くなる"  
  **[見積もり]** "5h"  
  **[優先順位]** "2"

  **< 通知 >**  
  **[目的]** "メモした内容を通知で気づかせる"  
  **[詳細]** "新規メモをした内容が本人が忘れていないか確認するために、メモを終えた一定時間後に通知させる"  
  **[ストーリー]** "メモした時に覚えていても、やることが多くて忘れてしまうことがあるので、その漏れを解消する"  
  **[見積もり]** "15h"  
  **[優先順位]** "1"  
  

# ローカルでの動作方法
[![Image from Gyazo](https://i.gyazo.com/931f5176a8a96f41fc98a1618d393558.gif)](https://gyazo.com/931f5176a8a96f41fc98a1618d393558)