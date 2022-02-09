[_tb_system_call storage=system/_scene6.ks]

*start

[tb_start_tyrano_code]
[button fix="true" storage=tiplist.ks target=tipshow width="60"  height="60" x="860" y="410" graphic="tiplist.png" role="sleepgame" auto_next=no]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button fix="true" storage=sumaho.ks target=start width="40"  height="60" x="800" y="410" graphic="sumaho.png" role="sleepgame" auto_next=no]
;[button fix="true" storage=sumaho.ks target=start width="40"  height="60" x="800" y="410" graphic="sumaho.png" auto_next=no]

[_tb_end_tyrano_code]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_eval  exp="f.hour=13"  name="hour"  cmd="="  op="t"  val="13"  val_2="undefined"  ]
[tb_eval  exp="f.minute=40"  name="minute"  cmd="="  op="t"  val="40"  val_2="undefined"  ]
[tb_eval  exp="f.nextHour=14"  name="nextHour"  cmd="="  op="t"  val="14"  val_2="undefined"  ]
[jump  storage="scene6.ks"  target="*common0"  cond="f.hinanFlag=='false'"  ]
[jump  storage="scene6.ks"  target="*common0"  cond="f.LBFlag==999"  ]
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

[jump  storage="scene6.ks"  target="*common1"  ]
*common0

[tb_start_text mode=1 ]
#説明
ここで長野市の気象情報をお伝えします．[p]
[_tb_end_text]

*common1

[tb_ptext_show  x="10"  y="10"  size="30"  color="0x000000"  time="1000"  text="2021/10/12/13:40"  anim="false"  face="undefined"  edge="0xffffff"  shadow="undefined"  ]
[tb_image_show  time="1000"  storage="default/氾濫注意情報.png"  width="243"  height="198"  x="855"  y="50"  _clickable_img=""  name="img_19"  ]
[tb_start_tyrano_code]
[html]
<iframe src="http://www.hrr.mlit.go.jp/chikuma/bousai/kasen/suii.html" target="_blank rel="noreferrer noopener" width="800" height="500" id="kansokujyo"></iframe>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
千曲川生田観測所より[tip key="hanranchuui" color=0xffff00 entercolor=0x00ffff mark=true] 氾濫注意情報[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
が発表されました(10/12/13:40)，杭瀬下の場所は上の観測所マップを参考にして下さい．"http://www.hrr.mlit.go.jp/chikuma/bousai/kasen/suii.html"より[p]
[_tb_end_text]

[wait  time="2000"  ]
[tb_image_hide  time="100"  ]
[iscript]
const element = document.getElementById('kansokujyo');
element.remove();
[endscript]

[tb_start_tyrano_code]
[tip_show key="hanranchuui"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#説明
氾濫注意報について紹介しました。[p]
内容について確認してみましょう。[p]
[_tb_end_text]

[call  storage="quiz.ks"  target="*quiz_hanranchuui"  ]
[jump  storage="scene6.ks"  target="*nextScene"  cond="f.hinanFlag=='true'"  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="避難する"  y="300"  x="100"  target="*hinanNow"  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="避難しない"  x="300"  y="300"  target="*common2"  ]
[tb_start_text mode=4 ]
このタイミングで今すぐ避難行動をとりますか？
[_tb_end_text]

[s  ]
*hinanNow

[tb_eval  exp="f.now='true'"  name="now"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_eval  exp="f.hinanStartHour=f.hour"  name="hinanStartHour"  cmd="="  op="h"  val="hour"  val_2="undefined"  ]
[tb_eval  exp="f.hinanStartMinute=f.minute"  name="hinanStartMinute"  cmd="="  op="h"  val="minute"  val_2="undefined"  ]
[jump  storage="scene6.ks"  target="*hinan"  ]
*common2

[tb_eval  exp="f.now='false'"  name="now"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="ネットで情報を見る"  target="*net"  x="217"  y="274"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="待つ"  target="*start"  x="760"  y="271"  width=""  height=""  _clickable_img=""  ]
[tb_start_text mode=4 ]
次の防災気象情報が発令されるまで待ちますか？ネットの情報を見て避難判断しますか？

[_tb_end_text]

[s  ]
*net

[sleepgame  storage="sumaho.ks"  next="true"  target="*start"  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="避難する"  y="300"  x="100"  target="*hinan"  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="避難しない"  x="300"  y="300"  target="*nextScene"  ]
[tb_start_text mode=4 ]
避難しますか？
[_tb_end_text]

[s  ]
*hinan

[call  storage="hinan.ks"  target="*start"  ]
[jump  storage="scene6.ks"  target="*common2"  cond="f.now=='true'"  ]
*nextScene

[jump  storage="scene7.ks"  target="*start"  ]
[s  ]
