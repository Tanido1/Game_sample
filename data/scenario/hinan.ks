[_tb_system_call storage=system/_hinan.ks]

*start

[tb_hide_message_window  ]
[tb_show_message_window  ]
[glink  color="black"  storage="hinan.ks"  size="20"  text="避難所に避難"  target="*hinanjoHinan"  x="220"  y="280"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="hinan.ks"  size="20"  text="やっぱやめる"  x="853"  y="282"  width=""  height=""  _clickable_img=""  target="*yameru"  ]
[tb_start_text mode=4 ]
どうしますか？
[_tb_end_text]

[s  ]
*hinanjoHinan

[tb_start_text mode=1 ]
#
北部スポーツ・レクリエーションパークに避難を開始します．[p]

[_tb_end_text]

[jump  storage="hinan.ks"  target="*common1_3"  cond="f.now=='true'"  ]
[tb_start_text mode=4 ]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日7時"  target="*common1_1"  x="50"  y="50"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=7"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日8時"  target="*common1_1"  x="50"  y="140"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=8"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日9時"  target="*common1_1"  x="50"  y="230"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=9"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日10時"  target="*common1_1"  x="50"  y="320"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=10"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日11時"  target="*common1_1"  x="50"  y="410"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=11"]

[_tb_end_text]

[tb_start_text mode=4 ]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日12時"  target="*common1_1"  x="250"  y="50"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=12"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日13時"  target="*common1_1"  x="250"  y="140"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=13"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日14時"  target="*common1_1"  x="250"  y="230"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=14"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日15時"  target="*common1_1"  x="250"  y="320"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=15"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日16時"  target="*common1_1"  x="250"  y="410"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=16"]
[_tb_end_text]

[tb_start_text mode=4 ]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日17時"  target="*common1_1"  x="450"  y="50"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=17"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日18時"  target="*common1_1"  x="450"  y="140"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=18"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日19時"  target="*common1_1"  x="450"  y="230"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=19"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日20時"  target="*common1_1"  x="450"  y="320"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=20"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日21時"  target="*common1_1"  x="450"  y="410"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=21"]
[_tb_end_text]

[tb_start_text mode=4 ]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日22時"  target="*common1_1"  x="650"  y="50"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=22"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="12日23時"  target="*common1_1"  x="650"  y="140"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=23"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="13日0時"  target="*common1_1"  x="650"  y="230"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=24"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="13日1時"  target="*common1_1"  x="650"  y="320"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=25"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="13日2時"  target="*common1_1"  x="650"  y="410"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=26"]
[_tb_end_text]

[tb_start_text mode=4 ]
[glink  color="black"  storage="hinan.ks"  size="20"  text="13日3時"  target="*common1_1"  x="850"  y="50"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=27"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="13日4時"  target="*common1_1"  x="850"  y="140"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=28"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="13日5時"  target="*common1_1"  x="850"  y="230"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=29"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="13日6時"  target="*common1_1"  x="850"  y="320"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=30"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="13日7時"  target="*common1_1"  x="850"  y="410"  width=""  height=""  _clickable_img=""  exp="f.hinanStartHour=31"]
[_tb_end_text]

[tb_start_text mode=4 ]
何時に避難しますか？
[_tb_end_text]

[s  ]
*common1_1

[iscript]
//alert(f.hinanStartHour);
[endscript]

[tb_start_text mode=4 ]
[glink  color="black"  storage="hinan.ks"  size="20"  text="00分"  target="*common1_2"  x="50"  y="50"  width=""  height=""  _clickable_img=""  exp="f.hinanStartMinute=0"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="10分"  target="*common1_2"  x="50"  y="120"  width=""  height=""  _clickable_img=""  exp="f.hinanStartMinute=10"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="20分"  target="*common1_2"  x="50"  y="190"  width=""  height=""  _clickable_img=""  exp="f.hinanStartMinute=20"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="30分"  target="*common1_2"  x="50"  y="260"  width=""  height=""  _clickable_img=""  exp="f.hinanStartMinute=30"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="40分"  target="*common1_2"  x="50"  y="330"  width=""  height=""  _clickable_img=""  exp="f.hinanStartMinute=40"]
[glink  color="black"  storage="hinan.ks"  size="20"  text="50分"  target="*common1_2"  x="50"  y="400"  width=""  height=""  _clickable_img=""  exp="f.hinanStartMinute=50"]

[_tb_end_text]

[tb_start_text mode=4 ]
何分に避難しますか？
[_tb_end_text]

[s  ]
*common1_2

[tb_start_tyrano_code]
[eval exp = "f.hinanHajimeHour = f.hinanStartMinute"]
[eval exp = "f.hinanHajimeMinute = f.hinanStartMinute"]

[_tb_end_tyrano_code]

[iscript]
//alert(f.hinanStartMinute);
[endscript]

[tb_start_tyrano_code]
[if exp="f.hour > f.hinanStartHour || (f.hour == f.hinanStartHour && f.minute > f.hinanStartMinute)"]
[_tb_end_tyrano_code]

[iscript]
alert("現在時刻より前の時間は選択できません");
[endscript]

[jump  storage="hinan.ks"  target="*start"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

*common1_3

[tb_start_tyrano_code]
[eval exp = "f.hinanStartMinute = f.hinanStartMinute + 56 + f.hinanJunbi"]
[eval exp = "f.tmp = f.hinanStartMinute / 60"]
[eval exp = "f.tmp = Math.floor(f.tmp)"]
[eval exp = "f.hinanStartHour = f.hinanStartHour + f.tmp"]
[eval exp = "f.hinanStartMinute = f.hinanStartMinute % 60"]



[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[tb_start_tyrano_code]
[eval exp = "f.lookBack = (f.hinanStartHour * 100) + f.hinanStartMinute"]
[_tb_end_tyrano_code]

[tb_ptext_hide  time="1000"  ]
[tb_start_tyrano_code]
[if exp="(f.hinanStartHour*100)+f.hinanStartMinute > 2512"]
[_tb_end_tyrano_code]

[jump  storage="hinan.ks"  target="*saigaiHassei"  ]
[tb_start_tyrano_code]
[endif]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp="f.hinanStartHour >=24"]
[eval exp="f.hinanStartHour = f.hinanStartHour-24"]
[eval exp="f.day=13"]
[endif]

[emb exp="f.day + '日' + f.hinanStartHour + '時' + f.hinanStartMinute + '分に避難所に到着した．'"]風が強かったので移動に56分かかった[p]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[if exp = " f.hinanJunbi > 5 "]
[tb_start_text mode=1 ]
避難持ち出し袋を準備していなかったため，避難に余計に時間がかかってしまった... 25分余計に時間がかかった．[p]
[_tb_end_text]
[endif]

[_tb_end_tyrano_code]

[tb_eval  exp="f.hinanFlag='true'"  name="hinanFlag"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_eval  exp="f.now='false'"  name="now"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="gym.jpg"  ]
[jump  storage="hinan.ks"  target="*common1_4"  cond="f.hinanjoOpen=='true'"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
避難所がまだ開設されていなかった...[p]
避難所の外で開設を待つことにした[p]
長野市防災情報ポータルで確認する必要がありました．[p]
または，知人宅等，安全な避難場所を自分たちで確保しておく必要があります[p]

[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="soto.jpg"  ]
*common1_4

[tb_start_text mode=1 ]
避難所到着までに発表された情報を確認します．[p]
[_tb_end_text]

[jump  storage="hinan.ks"  target="*yameru"  ]
*saigaiHassei

[tb_start_text mode=1 ]
避難中に災害発生時刻に到達してしまった．[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
1時8分頃に千曲川が越水し，あなたは被災した可能性があります．[p]
また，１時頃から浅川排水機場付近で浅川の内水氾濫が始まりました[p]

[_tb_end_text]

[jump  storage="scene_result.ks"  target="*start"  ]
[s  ]
*yameru

[return  ]
