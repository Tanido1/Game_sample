[_tb_system_call storage=system/_copy_of_scene2.ks]

*start

[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[button fix="true" storage=tiplist.ks target=tipshow width="60"  height="60" x="860" y="410" graphic="tiplist.png" role="sleepgame" auto_next=no]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;[button fix="true" storage=sumaho.ks target=start width="40"  height="60" x="800" y="410" graphic="sumaho.png" role="sleepgame" auto_next=no]
[button fix="true" storage=sumaho.ks target=start width="40"  height="60" x="800" y="410" graphic="sumaho.png" auto_next=no]

[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d799.9054921957269!2d138.27060167274135!3d36.683589308304676!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x1b2cc91a9fe4de5!2zMzbCsDQxJzAwLjgiTiAxMzjCsDE2JzE0LjUiRQ!5e0!3m2!1sja!2sjp!4v1644151136344!5m2!1sja!2sjp" width="1000" height="500" style="border:0;" allowfullscreen="" loading="lazy" id="mymap"></iframe>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#説明
太郎の実家（赤旗）は，長野県長野市穂保というところにある．太郎の実家は２階建てだ．[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#太郎
そういや台風が接近しているんだったな．天気予報を確認しておくか．どれどれ…[p]
[_tb_end_text]

[iscript]
const element = document.getElementById('mymap');
element.remove();
[endscript]

[tb_image_hide  time="1000"  ]
[tb_image_show  time="1000"  storage="default/iphone-g06dfebebd_1280.png"  width="251"  height="502"  name="img_14"  x="167"  y="9"  _clickable_img=""  ]
[tb_start_tyrano_code]
[html]
<iframe src="https://weathernews.jp/s/topics/201910/110185/" target="_blank rel="noreferrer noopener" width="500" height="500" id="sinrozu"></iframe>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
ちょうど土日に直撃か．気をつけないとな．まだ今日は大丈夫そうだな．[p]
とにかく今日は帰ろう．[p]
[_tb_end_text]

[iscript]
const element = document.getElementById('sinrozu');
element.remove();
[endscript]

[tb_ptext_hide  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="scene3.ks"  target="*start"  ]
[s  ]
