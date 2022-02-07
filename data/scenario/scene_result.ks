[_tb_system_call storage=system/_scene_result.ks]

[tb_start_text mode=1 ]
新しいシナリオです[p]
[_tb_end_text]

[tb_start_tyrano_code]
[html]
<button onclick="window.open('https://www.river.go.jp/portal/?region=80&contents=multi','_blank','noopener')" style="position: absolute; left: 100px; top: 500px" id='link1'>国土交通省でも防災気象情報は見られる（マルチモニタ）</button>
[endhtml]
[_tb_end_tyrano_code]

[iscript]
const element = document.getElementById('link1');
element.remove();
[endscript]

