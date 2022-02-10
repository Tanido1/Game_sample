[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*start

[tb_start_tyrano_code]
;[button fix="true" storage=tiplist.ks target=tipshow width="60"  height="60" x="860" y="410" graphic="Phone-with-TIPs.png" role="sleepgame" auto_next=no]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;[button fix="true" storage=sumaho.ks target=start width="40"  height="60" x="800" y="410" graphic="Phone-with-INFO.png" role="sleepgame" auto_next=no]

[_tb_end_tyrano_code]

[tb_ptext_show  x="47"  y="9"  size="30"  color="0xffffff"  time="1000"  text="2019/10/11/夜"  ]
[tb_hide_message_window  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="yoruWasitu.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
家に到着した．[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#太郎
おばあちゃんの容態が心配だ．すぐに病院にいこう[p]
#説明
数時間後...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#太郎
おばあちゃんの容態は大丈夫そうで安心した．もう帰ってもよさそうだけど，今日・明日は泊まることにしよう[p]
台風が接近してるから今後の情報に注意しないと...[p]
大雨が予想されてるから災害のおそれがあるかもしれないし...[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#説明

[_tb_end_text]

[tb_start_tyrano_code]
[tip key="saigai" color=0xffff00 entercolor=0x008000 mark=true] 大雨による災害[endtip]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[tip_show key="saigai"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
について[p]
[_tb_end_text]

[tb_start_tyrano_code]
[html]
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d799.9054921957269!2d138.27060167274135!3d36.683589308304676!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x1b2cc91a9fe4de5!2zMzbCsDQxJzAwLjgiTiAxMzjCsDE2JzE0LjUiRQ!5e0!3m2!1sja!2sjp!4v1644151136344!5m2!1sja!2sjp" width="1000" height="500" style="border:0;" allowfullscreen="" loading="lazy" id="mymap"></iframe>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#太郎
うちは千曲川が近いからな特に洪水災害が心配だな．[p]

[_tb_end_text]

[iscript]
const element = document.getElementById('mymap');
element.remove();
[endscript]

[tb_start_tyrano_code]
#太郎
[tip key="hazard" color=0xffff00 entercolor=0x008000 mark=true] ハザードマップ[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
を確認しておくか[p]
[_tb_end_text]

[tb_start_tyrano_code]
[tip_show key="hazard"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#説明
[_tb_end_text]

[tb_start_text mode=1 ]
実際に穂保やあなたの住んでいる場所のハザードマップ情報をこの機会に見てみましょう．右のINFO参照[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#説明
ハザードマップの確認はできましたか．[p]
クイズで確認をします．[p]
[_tb_end_text]

[tb_ptext_hide  time="1000"  ]
[call  storage="quiz.ks"  target="*quiz_hazard"  ]
[tb_start_text mode=1 ]
洪水が起きたらやばいな．２階に避難してもだめかもしれない，土砂災害の危険度もあるみたいだ[p]
今後の情報に注意して，場合によっては避難も考えないとな[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#説明
[_tb_end_text]

[tb_start_tyrano_code]
[tip key="hinanhouho" color=0xffff00 entercolor=0x008000 mark=true] 避難方法[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
について，太郎はどんな避難行動をとるべきなのでしょうか．[p]
[_tb_end_text]

[tb_start_tyrano_code]
[tip_show key="hinanhouho"]
[_tb_end_tyrano_code]

[call  storage="quiz.ks"  target="*quiz_hinanhouho"  ]
[tb_start_text mode=1 ]
#説明
ではどこに避難すればよいのでしょうか．[p]
[_tb_end_text]

[tb_start_tyrano_code]
[html]
<iframe src="https://disaportal.gsi.go.jp/maps/?ll=36.687636,138.257904&z=14&base=pale&ls=seamless%7Ctameike_raster%2C0.8%7Cflood_l2_kaokutoukai_kagan%2C0.8%7Cflood_l2_kaokutoukai_hanran%2C0.8%7Cflood_l2_keizoku%2C0.8%7Cflood_list%2C0.8%7Cflood_l1%2C0.8%7Cflood_list_l2%2C0.75%7Cdisaster1&disp=010000011&vs=c1j0l0u0t0h0z0" id="hinanrisk" width="600" height="450" style="margin-left:650px;"></iframe>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<iframe src="https://www.google.com/maps/embed?pb=!1m26!1m12!1m3!1d12798.082266332918!2d138.24691039224365!3d36.68602679670227!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m11!3e2!4m3!3m2!1d36.68464!2d138.2717393!4m5!1s0x601d88876a88827b%3A0xba8da124213cc395!2z6ZW36YeO55yM6ZW36YeO5biC5LiJ5omN77yR77yZ77yY77yR4oiS77yRIOWMl-mDqOOCueODneODvOODhOODu-ODrOOCr-ODquOCqOODvOOCt-ODp-ODs-ODkeODvOOCrw!3m2!1d36.689319499999996!2d138.2420065!5e0!3m2!1sja!2sjp!4v1644173016551!5m2!1sja!2sjp" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" id="hinanroute"></iframe>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#説明
立ち退き避難先を今回は指定緊急避難所である北部スポーツ・レクリエーションパークとします．[p]
あくまで例であり，北部スポーツ・レクリエーションパーク以外にも自主的な避難先や，その他の避難所もハザードマップ等を参考に，安全に避難できる避難先を考えるようにしましょう[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#太郎
北部スポーツ・レクリエーションパークへの立ち退き避難が必要だな．[p]
今後の情報に注意して，避難を考えないとな．[p]
[_tb_end_text]

[iscript]
const element = document.getElementById('hinanroute');
element.remove();
[endscript]

[iscript]
const element = document.getElementById('hinanrisk');
element.remove();
[endscript]

[glink  color="black"  storage="scene3.ks"  size="20"  text="はい"  x="350"  y="280"  width=""  height=""  _clickable_img=""  target="*yes"  ]
[glink  color="black"  storage="scene3.ks"  size="20"  text="いいえ"  x="698"  y="280"  width=""  height=""  _clickable_img=""  target="*no"  ]
[tb_start_text mode=4 ]
避難準備をしておきますか？
[_tb_end_text]

[s  ]
*yes

[tb_eval  exp="f.hinanJunbi='true'"  name="hinanJunbi"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_start_text mode=1 ]
非常持ち出し袋を準備しておこう[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[wait  time="1000"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
準備は大体大丈夫だな[p]
[_tb_end_text]

[jump  storage="scene3.ks"  target="*common"  ]
*no

[tb_start_text mode=1 ]
その時になってからでいいや[p]
[_tb_end_text]

[tb_eval  exp="f.hinanJunbi=30"  name="hinanJunbi"  cmd="="  op="t"  val="30"  val_2="undefined"  ]
*common

[tb_start_text mode=1 ]
あとは今後の情報に注意しながらすごそう．テレビも一応つけておくか．[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/テレビ台風情報.png"  width="315"  height="257"  x="411"  y="203"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#説明
これから時間経過に伴い次々と情報がテレビやメールなどから発表されていきます．主に長野市に実際に発表された情報です.[p]
[_tb_end_text]

[tb_start_text mode=1 ]
また発表はされないもののインターネット上などで提供される自主的な避難に必要な防災気象情報も紹介していきます．どんな情報か学習していきましょう．そして自分だったらいつ避難するかを考えてみましょう[p]
[_tb_end_text]

[jump  storage="scene4.ks"  target="*start"  cond=""  ]
[tb_start_tyrano_code]
[position layer=message0 width=850 height=500 top=400 left=70 ]
[position layer=message0 page=fore frame="hakkou1.png" margint="10" marginl="10" marginr="10" marginb="10"]
[cm]
これから時間経過に伴い次々と情報がテレビやメールで発令されていきます．実際にその時間に発令された情報です。また発令はされないもののインターネット上で提供される自主的な避難に必要な防災気象情報も紹介ていきます．どんな情報かを（警報レベルを意識）しながら学習していきましょう．[r][l]

[_tb_end_tyrano_code]

