[_tb_system_call storage=system/_test2.ks]

[tb_start_tyrano_code]
[html]
<iframe src="https://disaportal.gsi.go.jp/maps/?ll=36.68451,138.27178&z=15&base=pale&ls=seamless%7Ctameike_raster%2C0.8%7Cflood_l2_kaokutoukai_kagan%2C0.8%7Cflood_l2_kaokutoukai_hanran%2C0.8%7Cflood_l2_keizoku%2C0.8%7Cflood_list%2C0.8%7Cflood_l1%2C0.8%7Cflood_list_l2%2C0.75%7Cdisaster1&disp=000100010&vs=c1j0l0u0t0h0z0" target="_blank rel="noreferrer noopener" width="2000" height="500" id="mytest2">テスト</iframe>
[endhtml]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[font  size="14"  color="0xffffff"  ]
[tb_start_tyrano_code]

テスト
[html]<a href='https://www.jma.go.jp/jma/kishou/know/bosai/riskmap_inundation.html' target='_blank' rel='noopener noreferrer'>詳細情報へのリンク（気象警報・注意報）</a>[endhtml]

[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#説明
なお千曲川は洪水予報河川であり，中小河川ではありません．[p]
避難経路上の浅川が水位周知河川にあたります．[p]
[_tb_end_text]

[iscript]
const element = document.getElementById('mytest2');
element.remove();
[endscript]

[tb_start_text mode=1 ]
#説明
なお千曲川は洪水予報河川であり，中小河川ではありません．[p]
避難経路上の浅川が水位周知河川にあたります．[p]
[_tb_end_text]

[iscript]
[endetml]
[endscript]

[iscript]
function func(){
let img = document.createElement("img");
img.src ="https://i-storage.tenki.jp/large/storage/static-images/forecaster_diary/image/6/62/624/6246/a/20191011115912/large.jpg";
}
[endscript]

[tb_start_tyrano_code]
[image storage="https://i-storage.tenki.jp/large/storage/static-images/forecaster_diary/image/6/62/624/6246/a/20191011115912/large.jpg" layer="0" x="100" y="200" name="gazoua" time="1000"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
新しいシナリオです.[p]
[_tb_end_text]

[s  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[html]
<img src='https://i-storage.tenki.jp/large/storage/static-images/forecaster_diary/image/6/62/624/6246/a/20191011115912/large.jpg' id='mytest'>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
イメージ表示[p]

[_tb_end_text]

[iscript]
const element = document.getElementById('mytest');
element.remove();
[endscript]

[tb_start_tyrano_code]
[position height=160 width=600 top=300]
テスト[html]<a href='https://www.jma.go.jp/jma/kishou/know/bosai/riskmap_inundation.html' target='_blank' rel='noopener noreferrer'>詳細情報へのリンク（気象警報・注意報）</a>[endhtml]
テスト
[l]
[cm]
テスト
[l]
[r]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<div id="tyrano_base" class="tyrano_base" style="position:absolute;top:0px;overflow:hidden" unselectable="on" ><div style="position:absolute;z-index:99999;left:200px;top:200px"><a target="_blank" href="http://yahoo.co.jp">重ねるハザードマップ</a></div></div>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[html]
<button onclick="window.open('https://techacademy.jp/magazine/','_blank','noopener')" style="position: absolute; left: 100px; top: 500px" id='link'>Techacademyマガジン(button版)</button>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
テスト[p]
[_tb_end_text]

[iscript]
const element = document.getElementById('link');
element.remove();
[endscript]

[iscript]
const element = document.getElementById('hanran');
element.remove();
[endscript]

[tb_start_tyrano_code]
[html]
<a href='https://www.jma.go.jp/jma/menu/menuflash.html' target='_blank'　rel='noopener noreferrer'>リンク</a>
[endhtml]
[_tb_end_tyrano_code]

[s  ]
[tb_start_tyrano_code]
[ptext layer="1" x="0" y="100" text="(3)文字オブジェクト～。" size="40" color="0xff0000"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button fix="true" graphic="仮想と現実避難訓練-ロゴ.png" name="info" auto_next="false"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[glink target=site x=200 y=200 size=20 text=ティラノwiki]
[s]
* site
[web url="http://tyrano.wiki.fc2.com/"]
[s]


[_tb_end_tyrano_code]

