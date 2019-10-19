

[title name="ButterflyAffection_Ver1.0.3" ]
[call storage="pre/chara_define.ks"][call storage="pre/macro.ks" ]
[call storage="pre/set_show.ks" ][call storage="sys/config.ks" ]
;[call storage="pre/face.ks" ]
[mov_logo]

;初回設定初期数値
[if exp="sf.first!=1" ]
;[eval exp="sf.ef=1" ][eval exp="sf.se=1" ][eval exp="sf.tx=1" ][eval exp="sf.xr=1" ]
[eval exp="sf.full=0" ]
[eval exp="sf.se_v=4" ][eval exp="sf.bgm=4" ][eval exp="sf.auto=4" ][eval exp="sf.text=4" ]
[eval exp="sf.first=1" ][endif]


;タイトル画面
*title
[cm][endnolog][clearstack]

;メッセージレイヤ設定
[layopt layer="message0" visible=false][layopt layer="message1" visible=false]
[reset_frame][resetdelay][set_text_speed][set_auto_speed][set_bgm_vol][set_se_vol]
[chara_stop][glyph fix="false" left="0" top="0" ]

[hide_message_w][hide_role][bgm_undulate]
[bg time="500" method="crossfade" storage="bg/title.jpg" ]
*show
[button target="*start" graphic="title/start.png" enterimg="title/start_.png" x="305" y="594" ]
[button target="*load" graphic="title/conti.png" enterimg="title/conti_.png" x="305" y="656" ]
[button storage="sys/config.ks" target="*config" graphic="title/config.png" enterimg="title/config_.png" x="305" y="718" ]
;[button storage="sys/how_to.ks" target="*top" graphic="title/readme-.png" enterimg="title/readme.png" x="321" y="735" ]
[button target="*close" graphic="title/quit.png" enterimg="title/quit_.png" x="305" y="781" ][s]

*start
[cm][jump storage="intro/event.ks" target="*opening" ]
*load
[cm][showload][jump target="*show" ]
*close
[close ask="false"]


