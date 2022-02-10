[_tb_system_call storage=system/_sonota.ks]

*start

[cm  ]
[button  storage=""  target=""  graphic="infoMenu.jpg"  width="1600"  height="910"  x="0"  y="0"  _clickable_img=""  name="img_2"  ]
[button  storage="sumaho.ks"  target="*start"  graphic="back.png"  width="128"  height="128"  x="20"  y="20"  _clickable_img=""  name="img_3"  ]
[tb_start_text mode=1 ]
;その他の情報では，ゲーム中に紹介したリンクが主に見られます．[p]
[_tb_end_text]

[glink  color="red"  storage="sonota.ks"  size="20"  x="180"  y="200"  width="250"  height=""  text="祥吾の実家の情報"  _clickable_img=""  target="*祥吾の実家の情報"  ]
[glink  color="black"  storage="sonota.ks"  size="20"  text="ハザードマップの情報（ハザードマップポータルサイトに移動）"  target="*ハザードマップ"  x="237"  y="65"  width=""  height=""  _clickable_img=""  ]
[glink  color="blue"  storage="sonota.ks"  size="20"  x="754"  y="200"  width="250"  height=""  text="浸水ナビ"  _clickable_img=""  target="*避難ガイドライン（内閣府防災情報のページ）"  ]
[glink  color="white"  storage="riverInfo.ks"  size="20"  x="470"  y="274"  width="250"  height=""  text="その他（避難ガイドラインなど）"  _clickable_img=""  target="*juukyuugou"  ]
[s  ]
*祥吾の実家の情報

[glink  color="black"  storage="sonota.ks"  size="20"  text="祥吾の実家の場所"  target="*場所"  x="303"  y="87"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="sonota.ks"  size="20"  text="避難ルート例"  target="*ルート"  x="348"  y="153"  width=""  height=""  _clickable_img=""  ]
[button  storage="sonota.ks"  target="*start"  graphic="back.png"  width="95"  height="96"  x="54"  y="93"  _clickable_img=""  ]
[s  ]
*場所

[tb_web  url="https://goo.gl/maps/f7NsD1rhuKyw1UTc9"  ]
[jump  storage="sonota.ks"  target="*祥吾の実家の情報"  ]
*ルート

[tb_web  url="https://goo.gl/maps/DRUnve9Vph7Y83948"  ]
[jump  storage="sonota.ks"  target="*祥吾の実家の情報"  ]
*戻る

[jump  storage="sonota.ks"  target="*start"  ]
*ハザードマップ

[tb_web  url="https://disaportal.gsi.go.jp/"  ]
[jump  storage="sonota.ks"  target=""  ]
*浸水ナビ（国土交通省国土地理院）

[tb_web  url="https://suiboumap.gsi.go.jp/"  ]
[jump  storage="sonota.ks"  target="*start"  ]
*避難ガイドライン（内閣府防災情報のページ）

[tb_start_text mode=1 ]
;ゲーム中で紹介したリンクを掲載予定.今回は避難ガイドラインへのページへ飛びます．（クリックするととびます））[p]
[_tb_end_text]

[tb_web  url="http://www.bousai.go.jp/oukyu/hinanjouhou/r3_hinanjouhou_guideline/"  ]
[jump  storage="sonota.ks"  target="*start"  ]
