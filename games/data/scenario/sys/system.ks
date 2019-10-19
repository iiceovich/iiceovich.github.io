;;ボタンジャンプ
*awake
[cm][awakegame]
*show_ex_role
[show_ex_role][return]
*hide_ex_role
[hide_ex_role][return]
*show_bace_role
[show_bace_role][return]
*hide_bace_role
[hide_bace_role][return]

*show_H_role
[show_H_role][return]
*hide_H_role
[hide_H_role][return]
*show_H_config
[show_H_config][return]
*hide_H_config
[hide_H_config][return]

*return_menu
[return_menu]
*return_bace
[return_bace]

;;リロード
*reload
[cm][hide_role][show_role][reset_frame][set_win_frame]
;[freeimage layer=1 time="0" ]
;[chara_mod name="black" wait="false" time="0" storage="00.png" ]
;[chara_show name="black" layer=1 time="0" wait="true" left="-10" zindex=500 ]
;[chara_mod name="black" wait="false" time="0" storage="00.png" ]
;[eval exp="f.system_act=1" ]
[return_bace]
*save
[showsave][return_menu]
;[jump storage="sys/system.ks" target="*reload" ]

;;記録
*record
[cm][nolog][delay speed=1][eval exp="f.system_act=1" ]
[p][endnolog][return_menu]

;;所持品
*items
[cm][nolog][delay speed=1][eval exp="f.system_act=1" ]
[_]所持品 -
[p][return_menu]

;;ステータス
*ageha_state
[cm][nolog][delay speed=1][eval exp="f.system_act=1" ][limit_status]
[p][return_menu]

*dress_up
[cm][jump storage="sys/dress.ks" target="*change_dress" ]

;;メニューボタンジャンプ

*look
[cm][hide_window]
[if exp="f.step==1"][jump storage="intro/step1.ks" target="*look" ]
[elsif exp="f.step==2"][jump storage="intro/step2.ks" target="*look" ]
[elsif exp="f.step==3"][jump storage="intro/step3.ks" target="*look" ]
[elsif exp="f.step==4"][jump storage="intro/step4.ks" target="*look" ]
[elsif exp="f.step==5"][jump storage="intro/step5.ks" target="*look" ]
[elsif exp="f.step==6"][jump storage="intro/step6.ks" target="*look" ]
[elsif exp="f.step==7"][jump storage="intro/step7.ks" target="*look" ]
[elsif exp="f.step==8"][jump storage="intro/step8.ks" target="*look" ]
[elsif exp="f.step==9"][jump storage="intro/step9.ks" target="*look" ]
[endif]

*communicate
[cm][hide_window]
[if exp="f.step==1"][jump storage="intro/step1.ks" target="*communicate" ]
[elsif exp="f.step==2"][jump storage="intro/step2.ks" target="*communicate" ]
[elsif exp="f.step==3"][jump storage="intro/step3.ks" target="*communicate" ]
[elsif exp="f.step==4"][jump storage="intro/step4.ks" target="*communicate" ]
[elsif exp="f.step==5"][jump storage="intro/step5.ks" target="*communicate" ]
[elsif exp="f.step==6"][jump storage="intro/step6.ks" target="*communicate" ]
[elsif exp="f.step==7"][jump storage="intro/step7.ks" target="*communicate" ]
[elsif exp="f.step==8"][jump storage="intro/step8.ks" target="*communicate" ]
[elsif exp="f.step==9"][jump storage="intro/step9.ks" target="*communicate" ]
[endif]

*feed
[cm][hide_window]
[if exp="f.step==1"][jump storage="intro/step1.ks" target="*feed" ]
[elsif exp="f.step==2"][jump storage="intro/step2.ks" target="*feed" ]
[elsif exp="f.step==3"][jump storage="intro/step3.ks" target="*feed" ]
[elsif exp="f.step==4"][jump storage="intro/step4.ks" target="*feed" ]
[elsif exp="f.step==5"][jump storage="intro/step5.ks" target="*feed" ]
[elsif exp="f.step==6"][jump storage="intro/step6.ks" target="*feed" ]
[elsif exp="f.step==7"][jump storage="intro/step7.ks" target="*feed" ]
[elsif exp="f.step==8"][jump storage="intro/step8.ks" target="*feed" ]
[elsif exp="f.step==9"][jump storage="intro/step9.ks" target="*feed" ]
[endif]


*skinship
[cm][black]
[if exp="f.step==1"][bg_def st="pat/1.jpg" ][jump storage="intro/step1.ks" target="*skinship" ]
[elsif exp="f.step==2"][bg_def st="pat/2.jpg" ][jump storage="intro/step2.ks" target="*skinship" ]
[elsif exp="f.step==3"][bg_def st="pat/3.jpg" ][jump storage="intro/step3.ks" target="*skinship" ]
[elsif exp="f.step==4"][bg_def st="pat/4.jpg" ][jump storage="intro/step4.ks" target="*skinship" ]
[elsif exp="f.step==5"][bg_def st="pat/5.jpg" ][jump storage="intro/step5.ks" target="*skinship" ]
[elsif exp="f.step==6"][jump storage="intro/step6.ks" target="*skinship" ]
[elsif exp="f.step==7"][bg_def st="pat/stick_a.jpg" ][jump storage="intro/step7.ks" target="*skinship" ]
[elsif exp="f.step==8"][bg_def st="pat/stick_b.jpg" ][jump storage="intro/step8.ks" target="*skinship" ]
[elsif exp="f.step==9"][jump storage="intro/step9.ks" target="*skinship" ]
[endif]

*bed
[cm][hide_window]
[if exp="f.step==1"][jump storage="intro/step1.ks" target="*bed" ]
[elsif exp="f.step==5"][jump storage="intro/step5.ks" target="*bed" ]
[endif]

*do_save
[cm][showsave]
*not_save
[cm][hide_note]
[if exp="f.step==1"][jump storage="intro/step1.ks" target="*next_day" ]
[elsif exp="f.step==2"][jump storage="intro/step2.ks" target="*next_day" ]
[elsif exp="f.step==3"][jump storage="intro/step3.ks" target="*next_day" ]
[elsif exp="f.step==4"][jump storage="intro/step4.ks" target="*next_day" ]
[elsif exp="f.step==5"][jump storage="intro/step5.ks" target="*next_day" ]
[elsif exp="f.step==6"][jump storage="intro/step6.ks" target="*next_day" ]
[elsif exp="f.step==7"][jump storage="intro/step7.ks" target="*next_day" ]
[elsif exp="f.step==8"][jump storage="intro/step8.ks" target="*next_day" ]
[elsif exp="f.step==9"][jump storage="intro/event.ks" target="*love_venom" ]
[endif]

;;観察日記
*read_note
[cm][hide_message_w][hide_role][black][load_note]
[chara_show name="note" time="300" height="900" width="1350" top="0" left="0" ]
[if exp="f.step==2 || f.step==3" ][jump target="*page1" ]
[elsif exp="f.step==4 || f.step==5" ][jump target="*page2" ]
[elsif exp="f.step==6 || f.step==7" ][jump target="*page3" ]
[endif]


*page1
[eval exp="f.page=1" ][load_note]
[if exp="f.step==2" ][mod_note st="note/1.jpg" ]
[elsif exp="f.step>=3" ][mod_note st="note/2.jpg" ]
[clickable target="*page2" width="675" height="450" x="675" y="0" ][endif]
[button target="*end_read_note" graphic="note_back.png" x="1000" y="700" ]
[s]

*page2
[eval exp="f.page=2" ][load_note]
[if exp="f.step==4" ][mod_note st="note/3.jpg" ]
[elsif exp="f.step>=5" ][mod_note st="note/4.jpg" ]
[clickable target="*page3" width="675" height="450" x="675" y="0" ][endif]
[clickable target="*page1" width="675" height="450" x="0" y="0" ]
[button target="*end_read_note" graphic="note_back.png" x="1000" y="700" ]
[s]

*page3
[eval exp="f.page=3" ][load_note]
[if exp="f.step==6" ][mod_note st="note/5.jpg" ]
[elsif exp="f.step>=7" ][mod_note st="note/6.jpg" ]
[clickable target="*page4" width="675" height="450" x="675" y="0" ][endif]
[clickable target="*page2" width="675" height="450" x="0" y="0" ]
[button target="*end_read_note" graphic="note_back.png" x="1000" y="700" ]
[s]

*end_read_note
[show_role][show_message_w]
[jump target="*return_bace" ]


*day_end
[if exp="f.step==1" ][jump storage="intro/step1.ks" target="*day_end" ]
[elsif exp="f.step==2" ][jump storage="intro/step2.ks" target="*day_end" ]
[elsif exp="f.step==3" ][jump storage="intro/step3.ks" target="*day_end" ]
[elsif exp="f.step==4" ][jump storage="intro/step4.ks" target="*day_end" ]
[elsif exp="f.step==5" ][jump storage="intro/step5.ks" target="*day_end" ]
[elsif exp="f.step==6" ][jump storage="intro/step6.ks" target="*day_end" ]
[elsif exp="f.step==7" ][jump storage="intro/step7.ks" target="*day_end" ]
[elsif exp="f.step==8" ][jump storage="intro/step8.ks" target="*day_end" ]
[elsif exp="f.step==9" ][jump storage="intro/step9.ks" target="*day_end" ]
[endif]

;;ゲームオーバー
*game_over
[stopbgm]
[hide_role][black_slow][hide_message_w]
[bg_def st="bg/game_over.jpg" ]

[button name="role_button" role="load" graphic="config/from_mid.png" x=0 y=413]
[button name="role_button" role="title" graphic="config/back_to_title.png" x=0 y=547][s]
[jump storage="*start.ks" ]



