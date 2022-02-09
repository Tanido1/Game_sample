[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*start

[tb_start_tyrano_code]
;[button fix="true" storage=tiplist.ks target=tipshow width="60"  height="60" x="860" y="410" graphic="tiplist.png" role="sleepgame" auto_next=no]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;[button fix="true" storage=sumaho.ks target=start width="40"  height="60" x="800" y="410" graphic="sumaho.png" role="sleepgame" auto_next=no]

[_tb_end_tyrano_code]

[tb_ptext_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_eval  exp="f.hour=25"  name="hour"  cmd="="  op="t"  val="25"  val_2="undefined"  ]
[tb_eval  exp="f.minute=12"  name="minute"  cmd="="  op="t"  val="12"  val_2="undefined"  ]
[tb_eval  exp="f.nextHour=25"  name="nextHour"  cmd="="  op="t"  val="25"  val_2="undefined"  ]
[jump  storage="scene26.ks"  target="*common0"  cond="f.hinanFlag=='false'"  ]
[jump  storage="scene26.ks"  target="*common0"  cond="f.LBFlag>900"  ]
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

[jump  storage="scene26.ks"  target="*common1"  ]
*common0

[tb_start_text mode=1 ]
冒頭のメッセージ[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#説明
ここで長野市の気象情報をお伝えします．[p]
[_tb_end_text]

*common1

[tb_ptext_show  x="10"  y="10"  size="30"  color="0x000000"  time="1000"  text="2021/10/13/01:12"  anim="false"  face="undefined"  edge="0xffffff"  shadow="undefined"  ]
[tb_start_tyrano_code]
[tip key="saigaihassei" color=0xffff00 entercolor=0x00ffff mark=true]災害発生情報（穂保）[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
が発表されました（2021/10/13/01:12）[p]
[_tb_end_text]

[tb_start_tyrano_code]
[tip_show key="saigaihassei"]
[_tb_end_tyrano_code]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
その後，祥吾の実家は浸水してしまいました．[p]
[_tb_end_text]

[jump  storage="scene_result.ks"  target="*hani"  ]
[s  ]
