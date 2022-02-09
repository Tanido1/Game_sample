[_tb_system_call storage=system/_quiz.ks]

*quiz_hazard

[glink  color="black"  storage="quiz.ks"  size="20"  text="１．0.5~3ｍ未満（1階床上~軒下浸水）"  target="*選択肢1"  x="100"  y="300"  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="２．3ｍ以上（2階床上~）"  target="*選択肢2"  x="548"  y="300"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="３．浸水リスクはない"  target="*選択肢3"  x="882"  y="300"  width=""  height=""  _clickable_img=""  ]
[tb_start_text mode=4 ]
太郎の実家は最大でどのくらい浸水する想定ですか？


[_tb_end_text]

[s  ]
*選択肢1

[tb_start_text mode=1 ]
不正解．正解は「２．3ｍ以上（2階床上~）」でした．[p]
[_tb_end_text]

[jump  storage="quiz.ks"  target="*common"  ]
*選択肢2

[tb_start_text mode=1 ]
正解[p]
[_tb_end_text]

[tb_start_text mode=1 ]
ハザードマップを確認できたようですね．[p]
[_tb_end_text]

[tb_eval  exp="f.q1+=1"  name="q1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="quiz.ks"  target="*common"  ]
*選択肢3

[tb_start_text mode=1 ]
不正解．正解は「２．3ｍ以上（2階床上~）」でした．[p]
[_tb_end_text]

*common

[iscript]
alert(f.q1);
[endscript]

[tb_start_tyrano_code]
[html]
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d799.9054921957269!2d138.27060167274135!3d36.683589308304676!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x1b2cc91a9fe4de5!2zMzbCsDQxJzAwLjgiTiAxMzjCsDE2JzE0LjUiRQ!5e0!3m2!1sja!2sjp!4v1644151136344!5m2!1sja!2sjp" width="550" height="500" style="border:0;margin-left:850px;" allowfullscreen="" loading="lazy" id="hikakumap"></iframe>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<iframe src="https://disaportal.gsi.go.jp/maps/?ll=36.685602,138.271244&z=16&base=pale&ls=seamless%7Ctameike_raster%2C0.8%7Cflood_l2_kaokutoukai_kagan%2C0.8%7Cflood_l2_kaokutoukai_hanran%2C0.8%7Cflood_l2_keizoku%2C0.8%7Cflood_list%2C0.8%7Cflood_l1%2C0.8%7Cflood_list_l2%2C0.75%7Cdisaster1&disp=000100010&vs=c1j0l0u0t0h0z0" target="_blank rel="noreferrer noopener" width="800" height="500" id="hazard"></iframe>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
出典：ハザードマップポータルサイト[p]
[_tb_end_text]

[tb_start_text mode=4 ]
#説明
重ねる
[_tb_end_text]

[tb_start_text mode=1 ]

[_tb_end_text]

[tb_start_tyrano_code]
[tip key="hazard" color=0xffff00 entercolor=0xffff00 mark=true] ハザードマップ[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#説明
を見てみましょう．[p]
太郎の実家は千曲川が氾濫した場合，最大で10ｍ以上の浸水リスクがあることがわかります[p]
また，家屋倒壊想定区域の近辺にいることがわかります．[p]
[_tb_end_text]

[iscript]
const element = document.getElementById('hazard');
element.remove();
[endscript]

[tb_image_hide  time="1000"  ]
[jump  storage="quiz.ks"  target="*returnGame"  ]
*quiz_hinanhouho

[tb_start_text mode=1 ]
太郎が実家にいる時の最も適切な避難方法は？[p]

[_tb_end_text]

[glink  color="black"  storage="quiz.ks"  size="20"  text="１．屋内安全確保"  target="*選択肢2-1"  x="100"  y="300"  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="２．立ち退き避難（徒歩）"  target="*選択肢2-2"  x="494"  y="265"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="３．立ち退き避難（車）"  target="*選択肢2-3"  x="503"  y="338"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="４．浸水が始まったら身を守る"  target="*選択肢2-4"  x="900"  y="300"  ]
[s  ]
*選択肢2-1

[tb_start_text mode=1 ]
不正解[p]
[_tb_end_text]

[jump  storage="quiz.ks"  target="*common2"  ]
*選択肢2-2

[tb_start_text mode=1 ]
正解[p]
[_tb_end_text]

[tb_eval  exp="f.q1+=1"  name="q1"  cmd="+="  op="t"  val="1"  ]
[jump  storage="quiz.ks"  target="*common2"  ]
*選択肢2-3

[tb_start_text mode=1 ]
不正解．正解は　２．立ち退き避難（徒歩）　でした[p]
[_tb_end_text]

*選択肢2-4

[tb_start_text mode=1 ]
不正解．正解は　２．立ち退き避難（徒歩）　でした[p]
[_tb_end_text]

*common2

[iscript]
alert(f.q1);
[endscript]

[tb_start_text mode=1 ]
太郎の実家は最大で2階まで浸水し，また家屋倒壊等氾濫想定区域でもありました．いずれか一方でも当てはまる場合は，屋内安全確保をしても被災してしまう可能性があるので避難方法としては，立ち退き避難の必要があります．TIPS参照．[p]
また，指定緊急避難所などへ避難は原則徒歩です．避難方法などに関する一般的な情報は内閣府のホームページや政府広報オンラインなど見られます．情報メニュー（その他の情報から）から参照可能です．政府広報オンライン「水害のおそれがあるとき、避難の注意点は？」"https://www.gov-online.go.jp/useful/article/201507/1.html"など．[p]
[_tb_end_text]

[jump  storage="quiz.ks"  target="*returnGame"  ]
*quiz_ooamechuui

[glink  color="black"  storage="quiz.ks"  size="20"  text="１．県単位"  target="*選択肢3-2"  x="100"  y="300"  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="２．市区町村単位"  target="*選択肢3-1"  x="500"  y="300"  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="３．地区単位"  target="*選択肢3-2"  x="900"  y="300"  ]
[tb_start_text mode=4 ]
大雨注意報が発表される地域は？
[_tb_end_text]

[s  ]
*選択肢3-1

[tb_eval  exp="f.q1+=1"  name="q1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
正解[p]
[_tb_end_text]

[jump  storage="quiz.ks"  target="*common3"  ]
*選択肢3-2

[tb_start_text mode=1 ]
不正解．正解は２．市区町村単位でした．[p]
[_tb_end_text]

*common3

[iscript]
//alert(f.q1);
[endscript]

[tb_start_tyrano_code]
[tip key="ooamechuui" color=0xffff00 entercolor=0x0000ff mark=true] 大雨注意報[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
のような気象警報・注意報は２次細分区域（市区町村）に対して発表されます．[p]
[_tb_end_text]

[jump  storage="scene4.ks"  target="*saikai"  ]
*quiz_kouzuichuui

[tb_start_text mode=1 ]
洪水注意報や洪水キキクルを見れるページは？[p]
[_tb_end_text]

[glink  color="black"  storage="quiz.ks"  size="20"  target="*選択肢正解4"  text="１．気象庁や国土交通省のホームページ"  x="100"  y="100"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="２．気象庁のホームページ"  target="*選択肢不正解4"  x="134"  y="158"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="３．内閣府のホームページ"  target="*選択肢不正解4"  x="135"  y="219"  width=""  height=""  _clickable_img=""  ]
[s  ]
*選択肢正解4

[tb_eval  exp="f.q1+=1"  name="q1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
正解[p]
[_tb_end_text]

[jump  storage="quiz.ks"  target="*common4"  ]
*選択肢不正解4

[tb_start_text mode=1 ]
不正解．正解は「１．気象庁や国土交通省のホームページ」でした．[p]
[_tb_end_text]

*common4

[iscript]
//alert(f.q1);
[endscript]

[tb_start_tyrano_code]
[tip key="kouzuichuui" color=0xffff00 entercolor=0x0000ff mark=true] 洪水注意報[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#説明
[_tb_end_text]

[tb_start_text mode=1 ]
に関わらず防災気象情報は気象庁や国土交通省のページから主に情報が得られます.内閣府防災情報ページには避難情報に関する情報が掲載されています．避難情報に関するガイドラインの改定（令和3年5月）など[p]

[_tb_end_text]

[jump  storage="quiz.ks"  target="*returnGame"  ]
*quiz_hanranchuui

[tb_start_text mode=4 ]
氾濫注意情報からどんなことがわかるか．以下の選択肢のうち正しいものは？．
[_tb_end_text]

[glink  color="black"  storage="quiz.ks"  size="20"  text="１．中小河川の洪水危険度（現況のみ）"  target="*選択肢不正解5"  x="39"  y="78"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="２．中小河川の洪水危険度（今後の見込み含む）"  target="*選択肢不正解5"  x="34"  y="141"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="３．洪水予報河川の洪水危険度（現況のみ）"  target="*選択肢不正解5"  x="35"  y="207"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="４．洪水予報河川の洪水危険度（今後の見込み含む）"  target="*選択肢正解5"  x="36"  y="267"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="５．河川（中小河川・洪水予報河川）の洪水危険度（現況のみ）"  target="*選択肢不正解5"  x="566"  y="76"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="quiz.ks"  size="20"  text="６．河川（中小河川・洪水予報河川）の洪水危険度（今後の見込み含む）"  target="*選択肢不正解5"  x="568"  y="137"  width=""  height=""  _clickable_img=""  ]
[s  ]
*選択肢正解5

[tb_eval  exp="f.q1+=1"  name="q1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
正解[p]
[_tb_end_text]

[jump  storage="quiz.ks"  target="*common5"  ]
*選択肢不正解5

[tb_start_text mode=1 ]
不正解．正解は「４．洪水予報河川の洪水危険度（今後の見込み含む）」でした．[p]
[_tb_end_text]

*common5

[iscript]
//alert(f.q1);
[endscript]

[tb_start_tyrano_code]
[tip key="hanranchuui" color=0xffff00 entercolor=0x0000ff mark=true] 氾濫注意情報[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
は洪水予報河川に対して発表される情報です．洪水危険度（現況の水位やその後の見込み）をもとに発表されます．[p]
なお，千曲川は洪水予報河川です．[p]
[_tb_end_text]

[jump  storage="quiz.ks"  target="*returnGame"  ]
*returnGame

[return  ]
