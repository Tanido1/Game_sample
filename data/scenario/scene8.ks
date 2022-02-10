[_tb_system_call storage=system/_scene8.ks]

*start

[tb_start_tyrano_code]
;[button fix="true" storage=tiplist.ks target=tipshow width="85"  height="160" x="970" y="495" graphic="Phone-with-TIPs.png" role="sleepgame" auto_next=no]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;[button fix="true" storage=sumaho.ks target=start width="85"  height="160" x="1070" y="495" graphic="Phone-with-INFO.png" role="sleepgame" auto_next=no]


[_tb_end_tyrano_code]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_eval  exp="f.hour=14"  name="hour"  cmd="="  op="t"  val="14"  val_2="undefined"  ]
[tb_eval  exp="f.minute=57"  name="minute"  cmd="="  op="t"  val="57"  val_2="undefined"  ]
[tb_eval  exp="f.nextHour=15"  name="nextHour"  cmd="="  op="t"  val="15"  val_2="undefined"  ]
[jump  storage="scene8.ks"  target="*common0"  cond="f.hinanFlag=='false'"  ]
[jump  storage="scene8.ks"  target="*common0"  cond="f.LBFlag>900"  ]
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
[eval exp="f.LBFlag = 999"]
[endif]
[_tb_end_tyrano_code]

[jump  storage="scene8.ks"  target="*common1"  ]
*common0

[tb_start_text mode=1 ]
#説明
ここで千曲川の気象情報をお伝えします．[p]
[_tb_end_text]

*common1

[tb_ptext_show  x="10"  y="10"  size="30"  color="0x000000"  time="1000"  text="2021/10/12/14:39"  anim="false"  face="undefined"  edge="0xffffff"  shadow="undefined"  ]
[tb_image_show  time="1000"  storage="default/氾濫注意情報.png"  width="354"  height="289"  x="336"  y="99"  _clickable_img=""  name="img_18"  ]
[tb_start_tyrano_code]
[html]
<iframe src="http://www.hrr.mlit.go.jp/chikuma/bousai/kasen/suii.html" target="_blank rel="noreferrer noopener" width="800" height="500" id="kansokujyo"></iframe>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
千曲川杭瀬下観測所より氾濫注意情報が発表されました（10/12/14:39）[p]
[_tb_end_text]

[iscript]
const element = document.getElementById('kansokujyo');
element.remove();
[endscript]

[tb_image_hide  time="1000"  ]
[jump  storage="scene8.ks"  target="*nextScene"  cond="f.hinanFlag=='true'"  ]
[glink  color="black"  storage="scene8.ks"  size="20"  text="避難する"  y="300"  x="100"  target="*hinanNow"  ]
[glink  color="black"  storage="scene8.ks"  size="20"  text="避難しない"  x="300"  y="300"  target="*common2"  ]
[tb_start_text mode=4 ]
このタイミングで今すぐ避難行動をとりますか？
[_tb_end_text]

[s  ]
*hinanNow

[tb_eval  exp="f.now='true'"  name="now"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_eval  exp="f.hinanStartHour=f.hour"  name="hinanStartHour"  cmd="="  op="h"  val="hour"  val_2="undefined"  ]
[tb_eval  exp="f.hinanStartMinute=f.minute"  name="hinanStartMinute"  cmd="="  op="h"  val="minute"  val_2="undefined"  ]
[jump  storage="scene8.ks"  target="*hinan"  ]
*common2

[tb_eval  exp="f.now='false'"  name="now"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[glink  color="black"  storage="scene8.ks"  size="20"  text="ネットで情報を見る"  target="*net"  x="217"  y="274"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene8.ks"  size="20"  text="待つ"  target="*nextScene"  x="760"  y="271"  width=""  height=""  _clickable_img=""  ]
[tb_start_text mode=4 ]
次の防災気象情報が発令されるまで待ちますか？ネットの情報を見て避難判断しますか？

[_tb_end_text]

[s  ]
*net

[sleepgame  storage="sumaho.ks"  next="true"  target="*start"  ]
[glink  color="black"  storage="scene8.ks"  size="20"  text="避難する"  y="300"  x="100"  target="*hinan"  ]
[glink  color="black"  storage="scene8.ks"  size="20"  text="避難しない"  x="300"  y="300"  target="*nextScene"  ]
[tb_start_text mode=4 ]
避難しますか？
[_tb_end_text]

[s  ]
*hinan

[call  storage="hinan.ks"  target="*start"  ]
[jump  storage="scene8.ks"  target="*common2"  cond="f.now=='true'"  ]
*nextScene

[jump  storage="scene9.ks"  target="*start"  ]
[s  ]
