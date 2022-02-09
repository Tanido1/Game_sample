[_tb_system_call storage=system/_kikikuruInfo.ks]

*start

[cm  ]
[button  storage=""  target=""  graphic="infoMenu.jpg"  width="1600"  height="910"  x="0"  y="0"  _clickable_img=""  name="img_1"  ]
[button  storage="sumaho.ks"  target="*start"  graphic="back.png"  width="128"  height="128"  x="20"  y="20"  _clickable_img=""  name="img_2"  ]
[glink  color="red"  storage="kikikuruInfo.ks"  size="20"  x="180"  y="200"  width="250"  height=""  text="リアルタイム(現実)の情報"  _clickable_img=""  target="*realTime"  ]
[glink  color="blue"  storage="kikikuruInfo.ks"  size="20"  x="754"  y="200"  width="250"  height=""  text="台風19号時の情報"  _clickable_img=""  target="*juukyuugou"  ]
[glink  color="green"  storage="sumaho.ks"  size="20"  x="179"  y="297"  width="250"  height=""  text="詳細情報へのリンク"  _clickable_img=""  ]
[glink  color="pink"  storage="kikikuruInfo.ks"  size="20"  x="755"  y="293"  width="250"  height=""  text="TIPへのリンク"  _clickable_img=""  target="*tipLink"  ]
[s  ]
*tipLink

[tb_start_tyrano_code]
[tip_list]
[_tb_end_tyrano_code]

[jump  storage="kikikuruInfo.ks"  target="*start"  ]
*realTime

[tb_web  url="https://www.jma.go.jp/jma/menu/menuflash.html"  ]
[jump  storage="kikikuruInfo.ks"  target="*start"  ]
*juukyuugou

[tb_web  url="https://www.data.jma.go.jp/fcd/yoho/meshjirei/jirei03/doshamesh/index.html"  ]
[jump  storage="kikikuruInfo.ks"  target="*start"  ]
*syousai

[tb_web  url="https://www.jma.go.jp/jma/kishou/know/bosai/riskmap.html"  ]
[jump  storage="kikikuruInfo.ks"  target="*start"  ]
