[_tb_system_call storage=system/_scene2.ks]

*start

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
;[button fix="true" storage=tiplist.ks target=tipshow width="85"  height="160" x="970" y="495" graphic="Phone-with-TIPs.png" role="sleepgame" auto_next=no]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
;[button fix="true" storage=sumaho.ks target=start width="85"  height="160" x="1070" y="495" graphic="Phone-with-INFO.png" role="sleepgame" auto_next=no]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1599.7900211648619!2d138.2703746579414!3d36.68459714595539!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xcbadc91acc6b0e93!2zMzbCsDQxJzA0LjUiTiAxMzjCsDE2JzE3LjMiRQ!5e0!3m2!1sja!2sjp!4v1644405510677!5m2!1sja!2sjp" width="1000" height="500" style="border:0;" allowfullscreen="" loading="lazy" id="mymap"></iframe>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<p style="position:fixed; bottom:40px; font-size:20px;" id="maplink">　<a href='https://goo.gl/maps/hBbtSbx7eXP1geCeA' target='_blank' rel='noopener noreferrer'>"https://goo.gl/maps/hBbtSbx7eXP1geCeA"より</a></p>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#説明
祥吾の実家（赤ピンマーク）は，長野県長野市穂保というところにある．[p]
祥吾の実家は２階建てだ．[p]
[_tb_end_text]

[iscript]
const element = document.getElementById('maplink');
element.remove();
[endscript]

[tb_start_text mode=1 ]
#祥吾
そういや台風が接近しているんだったな．天気予報を確認しておくか．[p]
どれどれ…[p]
[_tb_end_text]

[iscript]
const element = document.getElementById('mymap');
element.remove();
[endscript]

[tb_image_show  time="1000"  storage="default/iphone-g06dfebebd_1280.png"  width="301"  height="604"  x="676"  y="15"  _clickable_img=""  name="img_10"  ]
[tb_start_tyrano_code]
[html]
<iframe src="https://weathernews.jp/s/topics/201910/110185/" target="_blank rel="noreferrer noopener" width="800" height="500" style="margin-left:600px;" id="sinrozu"></iframe>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<p style="position:fixed; bottom:40px; font-size:20px;" id="link1"><a href='https://weathernews.jp/s/topics/201910/110185/' target='_blank' rel='noopener noreferrer'>"https://weathernews.jp/s/topics/201910/110185/"より</a></p>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
ちょうど土日に直撃か．気をつけないとな．まだ今日は大丈夫そうだな．[p]
とにかく今日は帰ろう．[p]
[_tb_end_text]

[l  ]
[iscript]
const element = document.getElementById('link1');
element.remove();
[endscript]

[iscript]
const element = document.getElementById('sinrozu');
element.remove();
[endscript]

[tb_image_hide  time="1000"  ]
[tb_ptext_hide  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="scene3.ks"  target="*start"  ]
[s  ]
