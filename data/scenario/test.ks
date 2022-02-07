[_tb_system_call storage=system/_test.ks]

*start

[tb_start_text mode=1 ]
あなたの避難した時刻は[p]
[_tb_end_text]

[glink  color="btn_05_black"  storage="test.ks"  size="20"  x="100"  y="100"  width=""  height=""  text="避難開始時刻"  _clickable_img=""  ]
[glink  color="btn_05_black"  storage="test.ks"  size="20"  x="385"  y="96"  width=""  height=""  text="避難完了時刻"  _clickable_img=""  ]
[glink  color="btn_05_black"  storage="test.ks"  size="20"  x="100"  y="100"  width=""  height=""  text="災害発生時刻"  _clickable_img=""  ]
[glink  color="black"  storage="test.ks"  size="20"  text="クイズ正答率"  ]
[tb_start_text mode=1 ]
災害発生時刻は[p]
[_tb_end_text]

[tb_start_text mode=1 ]
実際に浸水したエリア[p]
[_tb_end_text]

[tb_start_text mode=1 ]
各シーンに戻せる機能[p]
[_tb_end_text]

[iscript]
alert(f.q1);
[endscript]

[awakegame  variable_over="true"  bgm_over="true"  ]
