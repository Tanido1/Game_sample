[_tb_system_call storage=system/_Ascene5.ks]

*start

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_eval  exp="f.hour=10"  name="hour"  cmd="="  op="t"  val="10"  val_2="undefined"  ]
[tb_eval  exp="f.minute=56"  name="minute"  cmd="="  op="t"  val="56"  val_2="undefined"  ]
[jump  storage="scene5.ks"  target="*common0"  cond="f.hinanFlag=='false'"  ]
[jump  storage="scene5.ks"  target="*common0"  cond="f.LBFlag==999"  ]
[tb_eval  exp="f.LBFlag+=1"  name="LBFlag"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_tyrano_code]
[if exp=" f.lookBack < (f.hour * 100) + f.minute "]
[if exp="f.LBFlag == 1"]
[tb_start_text mode=1 ]
避難中に新たに発表された情報はありません[p]
[_tb_end_text]
[else]
[tb_start_text mode=1 ]
避難中に発表された情報は以上です[p]
[_tb_end_text]
[endif]
[eval exp="LBFlag = 999"]
[endif]
[_tb_end_tyrano_code]

*common0

[tb_ptext_show  x="10"  y="10"  size="30"  color="0x000000"  time="1000"  text="2021/10/12/10:56"  anim="false"  face="undefined"  edge="0xffffff"  shadow="undefined"  ]
[tb_start_text mode=1 ]
#
ここで長野県の気象情報をお伝えします．[p]
[_tb_end_text]

[tb_start_tyrano_code]
[tip key="rainWarning" color=0xffff00 entercolor=0x0000ff mark=true] 大雨警報[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
が発表されました．[p]
[_tb_end_text]

[tb_start_tyrano_code]
[tip_show key="rainWarning"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[tip key="rainWarning" color=0xffff00 entercolor=0x008000 mark=true] 大雨警報[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
が発表されました．[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
大雨注意報について学習できました。[p]
内容について確認してみましょう。[p]
[_tb_end_text]

[glink  color="black"  storage="scene5.ks"  size="20"  text="県単位"  target="*選択肢2"  x="100"  y="300"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="市区町村単位"  target="*選択肢1"  x="500"  y="300"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="地区単位"  target="*選択肢2"  x="900"  y="300"  ]
[tb_start_text mode=4 ]
大雨注意報が発令される地域は？
[_tb_end_text]

[s  ]
*選択肢1

[tb_eval  exp="f.q1+=1"  name="q1"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_start_text mode=1 ]
正解[p]
[_tb_end_text]

[jump  storage="scene5.ks"  target="*common1"  ]
*選択肢2

[tb_start_text mode=1 ]
不正解[p]
[_tb_end_text]

*common1

[iscript]
//alert(f.q1);
[endscript]

[jump  storage="scene5.ks"  target="*nextScene"  cond="f.hinanFlag=='true'"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="避難する"  y="300"  x="250"  target="*hinanNow"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="避難しない"  x="250"  y="300"  target="*common2"  ]
[tb_start_text mode=4 ]
このタイミングで今すぐ避難行動をとりますか？
[_tb_end_text]

[s  ]
*hinanNow

[tb_eval  exp="f.now='true'"  name="now"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_eval  exp="f.hinanStartHour=f.hour"  name="hinanStartHour"  cmd="="  op="h"  val="hour"  val_2="undefined"  ]
[tb_eval  exp="f.hinanStartMinute=f.minute"  name="hinanStartMinute"  cmd="="  op="h"  val="minute"  val_2="undefined"  ]
[jump  storage="scene5.ks"  target="*hinan"  ]
*common2

[tb_eval  exp="f.now='false'"  name="now"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="ネットで情報を見る"  target="*net"  x="250"  y="300"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="待つ"  target="*start"  x="750"  y="300"  width=""  height=""  _clickable_img=""  ]
[tb_start_text mode=4 ]
次の防災気象情報が発令されるまで待ちますか？ネットの情報を見て避難判断しますか？

[_tb_end_text]

[s  ]
*net

[call  storage="sumaho.ks"  target="*start"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="避難する"  y="300"  x="250"  target="*hinan"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="避難しない"  x="750"  y="300"  target="*nextScene"  ]
[tb_start_text mode=4 ]
避難しますか？
[_tb_end_text]

[s  ]
*hinan

[call  storage="hinan.ks"  target="*start"  ]
[jump  storage="scene5.ks"  target="*common2"  cond="f.now=='true'"  ]
*nextScene

[jump  storage="scene6.ks"  target="*start"  ]
[s  ]
