[_tb_system_call storage=system/_linkList.ks]

*start

[button  storage="linkList.ks"  target="*back"  graphic="back.png"  width="100"  height="100"  x="undefined"  y="undefined"  _clickable_img="undefined"  ]
[tb_show_message_window  ]
*syousai

*realTimeInfo

*typhoonInfo

[tb_start_tyrano_code]
[eval exp = " f.testName = 'test' +  f.testNum + '.png' "]
[button fix="true" name="sumaho" storage=sumaho.ks target=start width="40"  height="60" x="800" y="410" graphic=&f.testName auto_next=no]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[layopt layer=1 visible=true]
[eval exp = " f.testName = 'test' +  f.testNum + '.png' "]
[image layer="1" x="150" y="150" storage=&f.testName]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
テスト[p]
[_tb_end_text]

[s  ]
*back

[jump  storage="sumaho.ks"  target="*start"  ]
