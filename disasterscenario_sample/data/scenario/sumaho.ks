[_tb_system_call storage=system/_sumaho.ks]

*start

[button  storage=""  target=""  graphic="infoMenu.jpg"  width="1600"  height="910"  x="0"  y="0"  _clickable_img=""  ]
[button  storage="sumaho.ks"  target="*hinanjo"  graphic="noimage.png"  width="124"  height="83"  x="577"  y="90"  _clickable_img=""  name="img_2"  ]
[button  storage="sumaho.ks"  target="*kikikuru"  graphic="noimage.png"  width="124"  height="83"  x="575"  y="184"  _clickable_img=""  name="img_3"  ]
[button  storage="sumaho.ks"  target="*back"  graphic="backtogame.png"  width="83"  height="83"  x="421"  y="115"  _clickable_img=""  ]
[s  ]
*hinanjo

[tb_web  url="http://nagano-bousai.jp/shelter.html"  ]
[jump  storage="sumaho.ks"  target="*start"  ]
*kikikuru

[tb_web  url="https://www.jma.go.jp/jma/kishou/know/bosai/riskmap_flood.html"  ]
[jump  storage="sumaho.ks"  target="*start"  ]
*back

[tb_start_tyrano_code]
[cm]
[_tb_end_tyrano_code]

[tb_image_hide  time="1000"  ]
[awakegame  variable_over="true"  bgm_over="true"  ]
