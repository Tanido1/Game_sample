[_tb_system_call storage=system/_copy_of_scene4.ks]

*start

[tb_start_tyrano_code]
[button fix="true" storage=tiplist.ks target=tipshow width="60"  height="60" x="860" y="410" graphic="tiplist.png" role="sleepgame" auto_next=no]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;[button fix="true" storage=sumaho.ks target=start width="40"  height="60" x="800" y="410" graphic="sumaho.png" role="sleepgame" auto_next=no]
[button fix="true" storage=sumaho.ks target=start width="40"  height="60" x="800" y="410" graphic="sumaho.png" auto_next=no]

[_tb_end_tyrano_code]

[bg  time="1000"  method="crossfade"  storage="wasitu.png"  ]
[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
ん...[p]
もう朝か...[p]
[_tb_end_text]

[tb_ptext_show  x="10"  y="10"  size="30"  color="0xffffff"  time="1000"  text="2021/10/12/07:40"  ]
[tb_eval  exp="f.hour=7"  name="hour"  cmd="="  op="t"  val="7"  val_2="undefined"  ]
[tb_eval  exp="f.minute=40"  name="minute"  cmd="="  op="t"  val="40"  val_2="undefined"  ]
[tb_start_text mode=1 ]
#
ここで長野県の気象情報をお伝えします．[p]
[_tb_end_text]

[tb_start_tyrano_code]
[tip key="ooamechuui" color=0xffff00 entercolor=0x0000ff mark=true] 大雨注意報[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
が発表されました．[p]
[_tb_end_text]

[tb_start_tyrano_code]
[tip_show key="ooamechuui"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#説明
大雨注意報について紹介しました。[p]
内容について確認してみましょう。[p]
[_tb_end_text]

[jump  storage="quiz.ks"  target="*quiz_ooamechuui"  ]
*quiz_ooamechuui_end

[glink  color="black"  storage="scene4.ks"  size="20"  text="避難する"  y="300"  x="100"  target="*hinanNow"  ]
[glink  color="black"  storage="scene4.ks"  size="20"  text="避難しない"  x="300"  y="300"  target="*common2"  ]
[tb_start_text mode=4 ]
このタイミングで今すぐ避難行動をとり始めますか？
[_tb_end_text]

[s  ]
*hinanNow

[tb_eval  exp="f.now='true'"  name="now"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_eval  exp="f.yameru='true'"  name="yameru"  cmd="="  op="t"  val="true"  val_2="undefined"  ]
[tb_eval  exp="f.hinanStartHour=f.hour"  name="hinanStartHour"  cmd="="  op="h"  val="hour"  val_2="undefined"  ]
[tb_eval  exp="f.hinanStartMinute=f.minute"  name="hinanStartMinute"  cmd="="  op="h"  val="minute"  val_2="undefined"  ]
[jump  storage="scene4.ks"  target="*hinan"  ]
*common2

[tb_eval  exp="f.yameru='false'"  name="yameru"  cmd="="  op="t"  val="false"  val_2="undefined"  ]
[glink  color="black"  storage="scene4.ks"  size="20"  text="ネットで情報を見る"  target="*net"  x="217"  y="274"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="待つ"  target="*start"  x="760"  y="271"  width=""  height=""  _clickable_img=""  ]
[tb_start_text mode=4 ]
次の防災気象情報が発令されるまで待ちますか？ネットの情報を見て避難判断しますか？

[_tb_end_text]

[s  ]
*net

[call  storage="sumaho.ks"  target="*start"  ]
[glink  color="black"  storage="scene4.ks"  size="20"  text="避難する"  y="300"  x="100"  target="*hinan"  ]
[glink  color="black"  storage="scene4.ks"  size="20"  text="避難しない"  x="300"  y="300"  target="*nextScene"  ]
[tb_start_text mode=4 ]
避難しますか？
[_tb_end_text]

[s  ]
*hinan

[sleepgame  storage="hinan.ks"  next="true"  target="*start"  ]
[jump  storage="scene4.ks"  target="*common2"  cond="f.yameru=='true'"  ]
*nextScene

[jump  storage="scene5.ks"  target="*start"  ]
[s  ]
