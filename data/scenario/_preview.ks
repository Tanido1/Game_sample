[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*undefined

[cm  ]
[tb_image_hide  time="1000"  ]
[bg  storage="背景画像.png"  time="1000"  ]
[tb_ptext_show  x="47"  y="9"  size="42"  color="0x2e2a2a"  time="1000"  text="2019/10/11/昼"  anim="false"  face="undefined"  edge="0xfff7f7"  shadow="undefined"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
[layopt layer=0 visible=true]
[image layer="0" name="logo" width="150" x="970" y="660" storage="default/仮想と現実避難訓練-ロゴ.png"]


[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button fix="true" storage=tiplist.ks target=tipshow width="85"  height="160" x="970" y="495" graphic="Phone-with-TIPs.png" role="sleepgame" auto_next=no]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[button fix="true" storage=sumaho.ks target=start width="85"  height="160" x="1070" y="495" graphic="Phone-with-INFO.png" role="sleepgame" auto_next=no]


[_tb_end_tyrano_code]

[chara_show  name="sakiyama"  time="1000"  wait="true"  storage="chara/2/sakiyama01.png"  width="340"  height="834"  left="274"  top="-4"  reflect="false"  ]
[tb_start_text mode=1 ]
#太郎
私の名前は近藤翔瑚．大学3年生だ．[p]
#太郎
今は大学の近くで一人暮らしをしている．[p]
[_tb_end_text]

[quake  time="150"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
ブーブー[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#太郎
お母さんから電話だ．なんだろ珍しい．[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#お母さん
あ，もしもし，太郎？．今週の土日って実家に帰ってこれる？[p]
#太郎
今週の土日？大丈夫だよ．いきなりどうしたの？[p]
#お母さん
おばあちゃんが急に倒れちゃって，今入院してるの．[p]
#太郎
本当に？．大丈夫なの？[p]
#お母さん
詳しい検査はまだだけど．またいつ容態が悪化するかわからないから帰れるなら帰ってきなさい[p]
#太郎
わかった[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#説明
今週の土日はおばあちゃんの家に急遽かえることとなった[p]
[_tb_end_text]

[chara_hide  name="sakiyama"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene2.ks"  target="*start"  cond=""  ]
[s  ]
