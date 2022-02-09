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

[button  storage=""  target=""  graphic="infoMenu.jpg"  width="1600"  height="910"  x="0"  y="0"  _clickable_img=""  name="img_2"  ]
[button  storage="riverInfo.ks"  target="*backStart"  graphic="back.png"  width="128"  height="128"  x="20"  y="20"  _clickable_img=""  name="img_3"  ]
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

[button  storage=""  target=""  graphic="infoMenu.jpg"  width="1600"  height="910"  x="0"  y="0"  _clickable_img=""  name="img_2"  ]
[button  storage="riverInfo.ks"  target="*backStart"  graphic="back.png"  width="128"  height="128"  x="20"  y="20"  _clickable_img=""  name="img_3"  ]
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

[tb_image_show  time="1000"  storage="default/floodmesh_201910121830.png"  width="1029"  height="531"  ]
[l  ]
[tb_image_hide  time="1000"  ]
[jump  storage="riverInfo.ks"  target="*start"  ]
