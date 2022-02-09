[_tb_system_call storage=system/_happyouInfo.ks]

*start

[cm  ]
[button  storage=""  target=""  graphic="infoMenu.jpg"  width="1600"  height="910"  x="0"  y="0"  _clickable_img=""  name="img_2"  ]
[button  storage="sumaho.ks"  target="*start"  graphic="back.png"  width="128"  height="128"  x="20"  y="20"  _clickable_img=""  name="img_3"  ]
[glink  color="red"  storage="happyouInfo.ks"  size="20"  x="180"  y="200"  width="250"  height=""  text="詳細情報へのリンク"  _clickable_img=""  target="*syousai"  ]
[glink  color="blue"  storage="happyouInfo.ks"  size="20"  x="754"  y="200"  width="250"  height=""  text="リアルタイム(現実)情報へのリンク"  _clickable_img=""  target="*realTime"  ]
[glink  color="white"  storage="happyouInfo.ks"  size="20"  x="470"  y="274"  width="250"  height=""  text="台風19号時の情報"  _clickable_img=""  target="*juukyuugou"  ]
[s  ]
*syousai

[jump  storage="happyouInfo.ks"  target="*start"  ]
*realTime

[button  storage=""  target=""  graphic="infoMenu.jpg"  width="1600"  height="910"  x="0"  y="0"  _clickable_img=""  name="img_2"  ]
[button  storage="happyouInfo.ks"  target="*backStart"  graphic="back.png"  width="128"  height="128"  x="20"  y="20"  _clickable_img=""  name="img_3"  ]
[glink  color="red"  storage="happyouInfo.ks"  size="20"  x="180"  y="200"  width="250"  height=""  text="気象庁-あなたのまちの防災情報"  _clickable_img=""  target="*anamati"  ]
[glink  color="blue"  storage="happyouInfo.ks"  size="20"  x="754"  y="200"  width="250"  height=""  text="長野市防災情報ポータル-防災気象情報"  _clickable_img=""  target="*bousaipotal"  ]
[glink  color="white"  storage="happyouInfo.ks"  size="20"  x="470"  y="274"  width="250"  height=""  text="気象庁防災情報XMLデータベース"  _clickable_img=""  target="*xmldatabase"  ]
[s  ]
*anamati

[tb_web  url="https://www.jma.go.jp/bosai/=area_type=japan&area_code=010000&pattern=default"  ]
[jump  storage="happyouInfo.ks"  target="*backStart"  ]
*bousaipotal

[tb_web  url="http://nagano-bousai.jp/weather.html"  ]
[jump  storage="happyouInfo.ks"  target="*backStart"  ]
*xmldatabase

[tb_web  url="http://agora.ex.nii.ac.jp/cps/weather/report/"  ]
*backStart

[jump  storage="happyouInfo.ks"  target="*start"  ]
*juukyuugou

[tb_show_message_window  ]
[tb_start_text mode=1 ]
機能追加予定，今回はLOGボタンから発表情報と時刻を確認してください．[p]

[_tb_end_text]

[l  ]
[tb_image_hide  time="1000"  ]
[jump  storage="happyouInfo.ks"  target="*start"  ]
