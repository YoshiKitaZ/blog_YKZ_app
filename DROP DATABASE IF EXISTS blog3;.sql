DROP DATABASE IF EXISTS blog;
CREATE DATABASE blog CHARACTER SET utf8 COLLATE utf8_general_ci;
USE blog;
CREATE TABLE articles (
  id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(100),
  summary varchar(200),
  content text,
  category varchar(11),
  PRIMARY KEY (id)
);
INSERT INTO articles(
  id, 
  title, 
  summary, 
  content, 
  category
) VALUES (
  '1',
  'なんでバグって言うの？',
  'プログラミングをしていると「バグ」って聞くことありますよね。虫という意味の「バグ」が使われるようになった由来を調べてみました！',
  'ゲームをやったりアプリを使ったりしているときに変なことが起きたら「バグった！」なんて言ったことないですか？  この「バグ」が気になって、調べてみたので紹介します！ \r\n\r\nまず、「バグった」の意味ですが、ほとんどの場合、予期せずに生じた不具合のことを指すみたいです。「バグ」という言葉は本来「虫」という意味なのになんで不具合のことを指すようになったのか気になりますよね！これも調べてみました！ \r\n\r\n「バグ」の由来を調べたら、コンピューターが発明されたころまでさかのぼってしまいました。 \r\nそのころのコンピューターは、なんと学校の教室ほどの大きさで、工場の機械のようなかたちでした。ある日、この大きなコンピューターが突然動かなくなるという不具合が起こりました。コンピューターの開発チームがこの不具合を引き起こしている原因をくまなく探した結果、なんとコンピューターの中に１匹の蛾が挟まっているのが見つかったのです。この小さな１匹の蛾によって巨大なコンピューターが動かなくなってしまったことから、「蛾＝バグ（虫）」によって不具合が起こった、「バグった」と言うようになったらしいです。 \r\n\r\n動かない原因が、本物の虫がコンピューターに入っていたからだなんて、今では考えられないですね！  「バグった」と言っている友達がいたら教えちゃおう！',
  'all'
);
INSERT INTO articles(
  id, 
  title, 
  summary, 
  content, 
  category
) VALUES (
  '2',
  'クッキーの名前の由来、知ってる？',
  'Cookie（クッキー）は食べ物と同じ名前なのに全然関係がないんですよね。気になったのでインターネットで調べてみたらおもしろい結果になりました！',
  'みんなはCookie（クッキー）をひつじ仙人から初めて教えてもらったとき、食べもののクッキーを想像しませんでしたか？  僕は食べものを想像しました！  でも、クッキーの説明を聞いても食べものとは全然関係がなくてガッカリしました。ガッカリだったので、なんでクッキーという名前がついたのか気になってインターネットで調べてみました！\r\n\r\nクッキーの名前の由来についてはいろいろ言われているようですが、見つけたものの中からいくつかを紹介します。\r\n\r\nその１  クッキーはデータの保存用として使われるので、保存食として使われるクッキーが名前になった。\r\n\r\nその２  クッキーを考案した開発者がクッキーを好きだったことからクッキーと名付けられた。\r\n\r\nその３  「Magic Cookie（マジッククッキー）」と呼ばれるクッキーと同じ動作をするデータを参考に名付けられた。\r\n\r\n僕はこの中だったらやっぱり食べものに関係するその１の保存食の話が好きでした！  名前の由来を調べるとおもしろい発見がありますね！',
  'limited'
);
INSERT INTO articles(
  id, 
  title, 
  summary, 
  content, 
  category
) VALUES (
  '3',
  'PCにつながれたネズミ',
  'どのパソコンにもネズミがついているという話を聞いたことがありますか？  実はこの話、本当だったんです！',
  '僕のパソコンにはネズミがつながっているんですよ。\r\nほら、あなたのパソコンにもつながっているはずですよ。ちゃんとつながっているはずだからよーく探してみてください。\r\nえ？  ネズミはつながっていない？\r\nあ、英語でいうとわかるかな？  「マウス」を探してみてください！\r\n\r\n冗談はこのへんにして、ちゃんと今回の話題に入りましょう。\r\n\r\n最近は技術が進歩しワイヤレスが主流になってきましたね。ワイヤレス化が進む以前はなんでもコードでつないでいました。それはパソコンのマウスも同じです。このマウスという名前の由来は、マウスの形とそこから伸びるケーブルの雰囲気が、動物のネズミにそっくりだからと言われています。\r\n\r\n今となっては「マウス」とは呼ぶものの、ボタンがたくさんついていたり、ケーブルがなかったり、形も様々になってきたので、どんどんネズミのような見た目ではなくなってきましたね。それでもマウスっていうから名前からは想像しにくいですね！\r\n\r\nそうだ、「マウス  感度  単位」で検索してみてください。びっくりすることが発見できるかもしれませんよ！',
  'limited'
);
INSERT INTO articles(
  id, 
  title, 
  summary, 
  content, 
  category
) VALUES (
  '4',
  'MySQLの「My」ってなに？',
  'MySQLの「My」って「自分の」という意味だと思っていませんか？  調べてみてびっくり、実は全然違う意味なんです！',
  '今回はNode学習コースでも使っている「MySQL」についてです。\r\nこの前、ふと、MySQLについている「My」が気になったので、またまた調べてみました！\r\n調べる前は、MySQLだから「僕のSQL」という意味なのかと思ったんですが、、実は全然違う意味でした！\r\n\r\nそれでは、調べたこと紹介していきます！\r\n\r\nMySQLはMichael Wideniusという人とその仲間でつくられました。Michaelさんには３人の子どもがいて、それぞれMy、Max、Maria という名前でした。\r\n\r\nちょっとカンがいい人はわかったかもしれないですが、子どもの名前に「My」という名前がありますね。そうなんです、このMySQLは製作者の子どもの名前をとって付けられたということでした！\r\n\r\nちなみに、MySQLを作ったMichael Wideniusは他にもMaxDB、MariaDBというデータベースも作ったようです。自分が作ったシステムに子どもの名前を名付けるなんていい話ですよね！',
  'limited'
);

CREATE TABLE users (
  id int(11) NOT NULL AUTO_INCREMENT,
  username varchar(20) DEFAULT NULL,
  email varchar(100) DEFAULT NULL,
  password varchar(60) DEFAULT NULL,
  PRIMARY KEY (id)
);
INSERT INTO users (username, email, password) VALUES ('にんじゃわんこ','wanko@prog-8.com','ninja');
INSERT INTO users (username, email, password) VALUES ('ひつじ仙人','hitsuji@prog-8.com','sennin');
INSERT INTO users (username, email, password) VALUES ('ベイビーわんこ','baby@prog-8.com','baby');
INSERT INTO users (username, email, password) VALUES ('とりずきん','torizukin@prog-8.com','tori');