[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[movie  volume="100"  storage="Classroom-with-logo.mp4"  skip="false"  ]
[bg  time="1000"  method="crossfade"  storage="背景画像.png"  ]
[tb_image_show  time="1000"  storage="default/仮想と現実避難訓練-ロゴ.png"  width="752"  height="220"  x="219"  y="82"  _clickable_img=""  name="img_6"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="Phone-with-START.png"  width="114"  height="232"  x="469"  y="344"  _clickable_img=""  ]
[glink  color="black"  text="つづきから"  x="75"  y="470"  size="20"  target="*load"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
