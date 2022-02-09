[_tb_system_call storage=system/_hinanjoInfo.ks]

*start

[cm  ]
[button  storage=""  target=""  graphic="infoMenu.jpg"  width="1600"  height="910"  x="0"  y="0"  _clickable_img=""  name="img_2"  ]
[button  storage="sumaho.ks"  target="*start"  graphic="back.png"  width="128"  height="128"  x="20"  y="20"  _clickable_img=""  name="img_3"  ]
[glink  color="red"  storage="hinanjoInfo.ks"  size="20"  x="180"  y="200"  width="250"  height=""  text="リアルタイム(現実)の情報"  _clickable_img=""  target="*realTime"  ]
[glink  color="blue"  storage="hinanjoInfo.ks"  size="20"  x="754"  y="200"  width="250"  height=""  text="台風19号時の情報"  _clickable_img=""  target="*juukyuugou"  ]
[s  ]
*realTime

[tb_web  url="http://nagano-bousai.jp/shelter.html"  ]
[jump  storage="hinanjoInfo.ks"  target="*start"  ]
*juukyuugou

[tb_image_show  time="1000"  storage="default/避難所開設台風19号.jpg"  width="606"  height="575"  x="552"  y="11"  _clickable_img=""  name="img_11"  ]
[tb_start_tyrano_code]
[html]
<p style="position:fixed; bottom:40px; font-size:20px;" id="maplink"><a href='https://goo.gl/maps/SesmBeQXq2ojBqZC6' target='_blank' rel='noopener noreferrer'>古里総合市民センターの場所</a></p>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
避難先として北部スポーツ・レクリエーションパークを設定していましたね．上の画像は「令和元年東日本台風災害対応検証報告書」をもとに作成しました．[p]
自主避難先として，古里総合市民センターも開設されていることがわかります．古里総合市民センターも候補に入るでしょう．しかし，所要時間はほぼ変わらず，北部スポーツ・レクリエーションパークの方が浸水リスクは小さいです．このように避難先としてもいろんな候補が考えられます．自分の地域もの確認してみましょう．[p]
[_tb_end_text]

[tb_start_tyrano_code]
[html]
<p style="position:fixed; bottom:40px; font-size:20px;" id="maplink"><a href='https://goo.gl/maps/hBbtSbx7eXP1geCeA' target='_blank' rel='noopener noreferrer'>https://goo.gl/maps/hBbtSbx7eXP1geCeA</a></p>
[endhtml]
[_tb_end_tyrano_code]

[iscript]
const element = document.getElementById('maplink');
element.remove();
[endscript]

[l  ]
[tb_image_hide  time="1000"  ]
[jump  storage="hinanjoInfo.ks"  target="*start"  ]
