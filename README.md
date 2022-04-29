# アプリケーション名
KIMAWASHI

# アプリケーション概要
服装、誰に会ったか、その日の出来事は何だったかを記録することができ、服装は他人に公開もできる。

# URL
https://kimawashi.herokuapp.com/

# テスト用アカウント
ニックネーム： aaa

パスワード: aaa111

# 利用方法
## 服装記録
1.ユーザー登録を行う。

2.ホーム画面のカレンダーの日付をクリックし、服装、その日の出来事、会った人、一般公開の有無を登録する。

3.カレンダー上の写真をクリックすると登録内容の変更や、削除が行える。

## 服装共有
1.服装登録の時に共有するよう設定すると一般公開される。

2.一般公開される服装にはいいねをつけることができ、いいねした投稿は右上のプルボタンにあるいいね一覧ページに飛ぶと確認することができる。

3.一般公開されている服装は年代と性別で絞り込み検索ができる。

# アプリケーションを作成した背景
学生時代や最近でも私服を着るときに何を着るべきか悩むことが多く、いつ何を着て、その時誰に会っていたかが記録できたら同じような服ばかり着ないで上手く多くの服を持っているように見せられるのではないかと思い、同じような悩みの人の役に立つようなアプリケーションを作りたいと思い、このようなアプリの開発をおこなった。また、同年代、同じ性別の人がどのような服装かを把握できたら自分の服装の参考にしやすいと思い、共有機能、検索機能をそれぞれ付け足した。

# 洗い出した要件

# 実装予定の機能
・自分の投稿一覧で誰にあったかで絞り込み検索をかけられるようにする。

・投稿済みの服装があるときにカレンダー上のその写真の上にマウスを持っていくと誰にあったかなどの大まかな詳細が見られるようにする。

・検索機能を非同期通信で行えるようにする。

・スマートフォンアプリ化。特に写真のアップロードの方法を簡単にする。

・AIの導入を行い、ユーザーが投稿した服装の系統やいいねした服装の系統を分析し、それに似た服をおすすめアイテムとして表示できるようにしたい。

# データベース設計
[![Image from Gyazo](https://i.gyazo.com/80f9a995f8248d6e39be0a6790d61097.png)](https://gyazo.com/80f9a995f8248d6e39be0a6790d61097)

# 画面遷移図
[![Image from Gyazo](https://i.gyazo.com/5a102483571197a8f0d7707d3f762f60.png)](https://gyazo.com/5a102483571197a8f0d7707d3f762f60)

# 開発環境
・Ruby

・Ruby on rails 

・JavaScript

・github

・heroku

・AWS S3

・visual studio code

# ローカルでの動作方法
以下のコマンドを順に実行。

% git clone https://github.com/yoshiken621/KIMAWASHI.git

% cd yoshiken621/KIMAWASHI.git

% bundle install

% yarn install

# 工夫したポイント
・カレンダーから服装を登録する際にフォームに予め日付が入っている状態になるようにした。

・服装を公開するかどうかをチェックボックスで選択でき選択した場合のみ公開されるようにした。

・アプリの利便性を高めるため、メールアドレスではなく、ニックネームでログインできるようにした。

・フルカレンダーを使いつつ、本来予定などを登録するところに写真が表示されるようにし、一目で服装が確認できるようにした。



