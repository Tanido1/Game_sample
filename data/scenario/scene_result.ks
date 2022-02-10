[_tb_system_call storage=system/_scene_result.ks]

*start

[tb_start_text mode=1 ]
#説明
避難開始時刻，避難完了時刻，災害発生時刻をふりかってみましょう[p]


[_tb_end_text]

[tb_start_tyrano_code]
避難開始時刻：[emb exp="f.day + '日' + f.hinanHajimeHour + '時' + f.hinanHajimeMinute + '分に避難を開始した'"][r]
避難完了時刻：[emb exp="f.day + '日' + f.hinanStartHour + '時' + f.hinanStartMinute + '分に避難所に到着した'"][r]
災害発生時刻：13日1時頃から浅川排水機場付近で浅川の内水氾濫が始まった．13日1時8分頃穂保で千曲川越水
[_tb_end_tyrano_code]

*asakawa

[tb_image_show  time="1000"  storage="default/floodmesh_201910121830.png"  width="1029"  height="531"  ]
[tb_start_text mode=1 ]
気象庁 警報の危険度分布「過去事例（令和元年東日本台風(台風第19号)による大雨）」より，[p]
避難経路上の浅川は18時半時点で非常に危険な状態になっていました．[p]
[_tb_end_text]

*hani

[tb_start_text mode=1 ]
最後に実際の浸水範囲を示します．[p]
[_tb_end_text]

[tb_start_tyrano_code]
[html]
<iframe src="https://maps.gsi.go.jp/#15/36.688066/138.274570/&base=std&ls=std%7C20191012typhoon19_shinano_1013dansaizu&blend=0&disp=11&lcd=20191012typhoon19_shinano_1013dansaizu&vs=c1j0h0k0l0u0t0z0r0s0m0f1&d=m" id="hani" width="800" height="450"></iframe>
[endhtml]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
最終的な実際の浸水範囲を表示します．12日16時38分には穂保（長沼地区）で住宅２階まで水が来たとの情報あり，正確な時刻は不明ですが16時ごろに千曲川が決壊しました．[p]

[_tb_end_text]

[iscript]
const element = document.getElementById('hani');
element.remove();
[endscript]

[tb_start_text mode=1 ]
#説明
以上で本試作は終了です，プレイありがとうございました．[p]
再度プレイする場合は右下のメニューボタンからタイトルに戻ってください．[p]
[_tb_end_text]

