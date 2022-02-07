[_tb_system_call storage=system/_oldscene6.ks]

*start

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_ptext_show  x="10"  y="10"  size="30"  color="0xffffff"  time="1000"  text="2021/10/12/13:40"  ]
[tb_start_tyrano_code]
千曲川生田観測所より[tip key="hanranchuui" color=0xffff00 entercolor=0x00ffff mark=true] 氾濫注意情報[endtip]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
が発表されました[p]
[_tb_end_text]

[jump  storage="quiz.ks"  target=""  ]
*quiz_hanranchuui_end

[jump  storage="scene7.ks"  target="*start"  cond="f.hinanFlag!=0"  ]
[glink  color="black"  storage="scene5.ks"  size="20"  text="避難する"  y="300"  x="100"  target="*hinan"  ]
[glink  color="black"  storage="scene7.ks"  size="20"  text="避難しない"  x="300"  y="300"  target="*start"  ]
[tb_start_text mode=4 ]
このタイミングで避難所に避難しますか？
[_tb_end_text]

[s  ]
*hinan

[tb_eval  exp="f.hinanFlag+=1"  name="hinanFlag"  cmd="+="  op="t"  val="1"  ]
[bg  time="1000"  method="crossfade"  storage="gym.jpg"  ]
[tb_ptext_hide  time="1000"  ]
*end

[jump  storage="scene7.ks"  target="*start"  ]
[s  ]
