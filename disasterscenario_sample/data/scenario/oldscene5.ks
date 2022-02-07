[_tb_system_call storage=system/_oldscene5.ks]

*start

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="10"  y="10"  size="30"  color="0xffffff"  time="1000"  text="2021/10/12/10:56"  ]
[tb_start_tyrano_code]
[tip key="rainWarning" color=0x0000ff entercolor=0x00ffff mark=true] 大雨警報（土砂災害）[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
が発令されました[p]
[_tb_end_text]

[tb_start_tyrano_code]
[tip_show key="rainWarning"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[tip key="rainWarning" color=0x0000ff entercolor=0x00ffff mark=true] 大雨警報（土砂災害）[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
が発令されました[p]
[_tb_end_text]

[jump  storage="scene5.ks"  target="*end"  cond="f.hinanFlag!=0"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="避難する"  y="300"  x="100"  target="*hinan"  ]
[glink  color="black"  storage="scene6.ks"  size="20"  text="避難しない"  x="300"  y="300"  target="*start"  ]
[tb_start_text mode=4 ]
このタイミングで避難所に避難しますか？
[_tb_end_text]

[s  ]
*hinan

[tb_eval  exp="f.hinanFlag+=1"  name="hinanFlag"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[bg  time="1000"  method="crossfade"  storage="gym.jpg"  ]
[tb_ptext_hide  time="1000"  ]
*end

[jump  storage="scene6.ks"  target="*start"  ]
[s  ]
