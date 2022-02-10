[_tb_system_call storage=system/_riverInfo.ks]

*start

[cm  ]
[button  storage=""  target=""  graphic="infoMenu.jpg"  width="1600"  height="910"  x="0"  y="0"  _clickable_img=""  name="img_2"  ]
[button  storage="sumaho.ks"  target="*start"  graphic="back.png"  width="128"  height="128"  x="20"  y="20"  _clickable_img=""  name="img_3"  ]
[glink  color="red"  storage="riverInfo.ks"  size="20"  x="180"  y="200"  width="250"  height=""  text="詳細情報へのリンク"  _clickable_img=""  target="*syousai"  ]
[glink  color="blue"  storage="riverInfo.ks"  size="20"  x="754"  y="200"  width="250"  height=""  text="リアルタイム(現実)情報へのリンク"  _clickable_img=""  target="*realTime"  ]
[glink  color="white"  storage="riverInfo.ks"  size="20"  x="470"  y="274"  width="250"  height=""  text="台風19号時の情報"  _clickable_img=""  target="*juukyuugou"  ]
[s  ]
*syousai

[button  storage=""  target=""  graphic="infoMenu.jpg"  width="1600"  height="910"  x="0"  y="0"  _clickable_img=""  name="img_9"  ]
[button  storage="riverInfo.ks"  target="*backStart"  graphic="back.png"  width="128"  height="128"  x="20"  y="20"  _clickable_img=""  name="img_10"  ]
[glink  color="red"  storage="riverInfo.ks"  size="20"  x="180"  y="200"  width="250"  height=""  text="気象庁-知識・解説"  _clickable_img=""  target="*tisikiKaisetu"  ]
[glink  color="blue"  storage="riverInfo.ks"  size="20"  x="754"  y="200"  width="250"  height=""  text="国土交通省-川の防災情報"  _clickable_img=""  target="*kokkouSyousai"  ]
[s  ]
*tisikiKaisetu

[tb_web  url="https://www.jma.go.jp/jma/menu/menuknowledge.html"  ]
[jump  storage="riverInfo.ks"  target="*backStart"  ]
*kokkouSyousai

[tb_web  url="https://www.river.go.jp/index"  ]
[jump  storage="riverInfo.ks"  target="*start"  ]
*realTime

[button  storage=""  target=""  graphic="infoMenu.jpg"  width="1600"  height="910"  x="0"  y="0"  _clickable_img=""  name="img_21"  ]
[button  storage="riverInfo.ks"  target="*backStart"  graphic="back.png"  width="128"  height="128"  x="20"  y="20"  _clickable_img=""  name="img_22"  ]
[glink  color="red"  storage="riverInfo.ks"  size="20"  x="180"  y="200"  width="250"  height=""  text="気象庁-防災情報"  _clickable_img=""  target="*kisyoutyo"  ]
[glink  color="blue"  storage="riverInfo.ks"  size="20"  x="754"  y="200"  width="250"  height=""  text="国土交通省-川の防災情報"  _clickable_img=""  target="*kokkousyo"  ]
[glink  color="white"  storage="riverInfo.ks"  size="20"  x="470"  y="274"  width="250"  height=""  text="長野市防災情報ポータル"  _clickable_img=""  target="*naganosi"  ]
[s  ]
*kisyoutyo

[tb_web  url="https://www.jma.go.jp/jma/menu/menuflash.html"  ]
[jump  storage="riverInfo.ks"  target="*backStart"  ]
*kokkousyo

[tb_web  url="https://www.river.go.jp/index"  ]
[jump  storage="riverInfo.ks"  target="*backStart"  ]
*naganosi

[tb_web  url="http://nagano-bousai.jp/rainfallobservation_city.html"  ]
*backStart

[jump  storage="riverInfo.ks"  target="*start"  ]
*juukyuugou

[button  storage=""  target="*juukyuugou"  graphic="infoMenu.jpg"  width="1600"  height="910"  x="0"  y="0"  _clickable_img=""  name="img_38"  ]
[button  storage="riverInfo.ks"  target="*start"  graphic="back.png"  width="128"  height="128"  x="20"  y="20"  _clickable_img=""  name="img_39"  ]
[glink  color="red"  storage="riverInfo.ks"  size="20"  x="180"  y="200"  width="250"  height=""  text="立ヶ花"  _clickable_img=""  target="*tategahana"  ]
[glink  color="blue"  storage="riverInfo.ks"  size="20"  x="754"  y="200"  width="250"  height=""  text="杭瀬下"  _clickable_img=""  target="*kuiseke"  ]
[s  ]
*tategahana

[tb_start_tyrano_code]
[eval exp="f.riverName = 'tategahana/tategahana' + f.nextHour + '.png' "]
[_tb_end_tyrano_code]

[jump  storage="riverInfo.ks"  target="*graphShow"  ]
*kuiseke

[tb_start_tyrano_code]
[eval exp="f.riverName = 'kuiseke/kuiseke' + f.nextHour + '.png' "]
[_tb_end_tyrano_code]

*graphShow

[button  storage=""  target="*juukyuugou"  graphic="infoMenu.jpg"  width="1600"  height="910"  x="0"  y="0"  _clickable_img=""  name="img_43"  ]
[button  storage="riverInfo.ks"  target="*juukyuugou"  graphic="back.png"  width="128"  height="128"  x="20"  y="20"  _clickable_img=""  name="img_44"  ]
[tb_start_tyrano_code]
[button  graphic="&f.riverName"  width="600"  height="420"  x="310"  y="80"]
[_tb_end_tyrano_code]

[glink  color="white"  storage="riverInfo.ks"  size="20"  x="300"  y="30"  width=""  height=""  text="※次に行動できる時刻から遡って24時間分表示しています．"  _clickable_img=""  target="*graphShow"  ]
[s  ]
