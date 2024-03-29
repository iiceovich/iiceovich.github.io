[macro  name="show_role"  ]
[clearfix  name="role_button"  ]
[button  name="role_button"  fix="true"  auto_next="false"  graphic="role/left.png"  storage="sys/system.ks"  target="*show_bace_role"  x="1274"  y="862"  ]
[button  name="role_sys"  fix="true"  auto_next="false"  graphic="role/button.png"  storage="sys/system.ks"  target="*show_ex_role"  x="1303"  y="862"  ]
[endmacro  ]
[macro  name="show_bace_role"  ]
[clearfix  name="role_button"  ]
[button  name="role_button"  fix="true"  auto_next="false"  graphic="role/right.png"  storage="sys/system.ks"  target="*hide_bace_role"  x="970"  y="862"  ]
[button  name="role_button"  role="skip"  graphic="role/skip.png"  x="999"  y="862"  ]
[button  name="role_button"  role="auto"  graphic="role/auto.png"  x="1086"  y="862"  ]
[button  name="role_button"  role="load"  graphic="role/load.png"  x="1159"  y="862"  ]
[button  name="role_button"  role="backlog"  graphic="role/log.png"  x="1236"  y="862"  ]
[endmacro  ]
[macro  name="hide_bace_role"  ]
[clearfix  name="role_button"  ]
[button  name="role_button"  fix="true"  auto_next="false"  graphic="role/left.png"  storage="sys/system.ks"  target="*show_bace_role"  x="1274"  y="862"  ]
[endmacro  ]
[macro  name="show_ex_role"  ]
[clearfix  name="role_sys"  ]
[button  name="role_sys"  role="sleepgame"  graphic="role/config.png"  storage="sys/config.ks"  target="*config"  x="1172"  y="824"  ]
[button  name="role_sys"  role="title"  graphic="role/title.png"  x="1251"  y="824"  ]
[button  name="role_sys"  fix="true"  auto_next="false"  graphic="role/button.png"  storage="sys/system.ks"  target="*hide_ex_role"  x="1303"  y="862"  ]
[endmacro  ]
[macro  name="hide_ex_role"  ]
[clearfix  name="role_sys"  ]
[button  name="role_sys"  fix="true"  auto_next="false"  graphic="role/button.png"  storage="sys/system.ks"  target="*show_ex_role"  x="1303"  y="862"  ]
[endmacro  ]
[macro  name="hide_role"  ]
[clearfix  name="role_button"  ]
[clearfix  name="role_sys"  ]
[clearfix  name="role_H"  ]
[clearfix  name="role_repeat"  ]
[clearfix  name="role_xr"  ]
[clearfix  name="role_tx"  ]
[clearfix  name="role_se"  ]
[clearfix  name="role_ef"  ]
[endmacro  ]
[macro  name="show_H_role"  ]
[if  exp="f.memory=='cg1'||f.memory=='cg2'"  ]
[else  ]
[button  name="role_button"  fix="true"  auto_next="false"  graphic="role/left.png"  storage="sys/system.ks"  target="*show_bace_role"  x="1274"  y="862"  ]
[endif  ]
[button  name="role_H"  fix="true"  auto_next="false"  graphic="role/button.png"  storage="sys/system.ks"  target="*show_H_config"  x="1300"  y="862"  ]
[endmacro  ]
[macro  name="show_H_config"  ]
[hide_H_role  ]
[button  name="role_H"  fix="true"  auto_next="false"  graphic="role/button.png"  storage="sys/system.ks"  target="*hide_H_config"  x="1300"  y="862"  ]
[if  exp="f.hist_mode>=1||f.memory=='cg1'||f.memory=='cg2'"  ]
[button  name="role_H"  fix="true"  auto_next="false"  graphic="role/h_return.png"  storage="sys/memory.ks"  target="*return_memory"  x="1000"  y="827"  ]
[endif  ]
[xr_fix  ]
[tx_fix  ]
[se_fix  ]
[ef_fix  ]
[endmacro  ]
[macro  name="hide_H_config"  ]
[hide_H_role  ]
[button  name="role_H"  fix="true"  auto_next="false"  graphic="role/button.png"  storage="sys/system.ks"  target="*show_H_config"  x="1300"  y="862"  ]
[endmacro  ]
[macro  name="ef_fix"  ]
[if  exp="sf.ef==1"  ]
[button  name="role_ef"  fix="true"  auto_next="false"  graphic="role/h_ef.png"  storage="sys/memory.ks"  target="*ef_fix"  x="1078"  y="827"  ]
[else  ]
[button  name="role_ef"  fix="true"  auto_next="false"  graphic="role/h_ef-.png"  storage="sys/memory.ks"  target="*ef_fix"  x="1078"  y="827"  ]
[endif  ]
[endmacro  ]
[macro  name="tx_fix"  ]
[if  exp="sf.tx==1"  ]
[button  name="role_tx"  fix="true"  auto_next="false"  graphic="role/h_tx.png"  storage="sys/memory.ks"  target="*tx_fix"  x="1145"  y="827"  ]
[else  ]
[button  name="role_tx"  fix="true"  auto_next="false"  graphic="role/h_tx-.png"  storage="sys/memory.ks"  target="*tx_fix"  x="1145"  y="827"  ]
[endif  ]
[endmacro  ]
[macro  name="se_fix"  ]
[if  exp="sf.se==1"  ]
[button  name="role_se"  fix="true"  auto_next="false"  graphic="role/h_se.png"  storage="sys/memory.ks"  target="*se_fix"  x="1212"  y="827"  ]
[else  ]
[button  name="role_se"  fix="true"  auto_next="false"  graphic="role/h_se-.png"  storage="sys/memory.ks"  target="*se_fix"  x="1212"  y="827"  ]
[endif  ]
[endmacro  ]
[macro  name="xr_fix"  ]
[if  exp="sf.xr==1"  ]
[button  name="role_xr"  fix="true"  auto_next="false"  graphic="role/h_xr.png"  storage="sys/memory.ks"  target="*xr_fix"  x="1278"  y="827"  ]
[else  ]
[button  name="role_xr"  fix="true"  auto_next="false"  graphic="role/h_xr-.png"  storage="sys/memory.ks"  target="*xr_fix"  x="1278"  y="827"  ]
[endif  ]
[endmacro  ]
[macro  name="hide_H_role"  ]
[clearfix  name="role_H"  ]
[clearfix  name="role_xr"  ]
[clearfix  name="role_tx"  ]
[clearfix  name="role_se"  ]
[clearfix  name="role_ef"  ]
[endmacro  ]
[macro  name="basic_menu_buttons"  ]
[if  exp="f.look!=1"  ]
[elsif  exp="f.step==6&&f.skinship!=1||f.step==8&&f.day_task!=1"  ]
[elsif  exp="f.day_task==1"  ]
[button  storage="sys/system.ks"  target="*day_end"  graphic="menu/end_day.png"  x="913"  y="510"  ]
[else  ]
[button  storage="sys/system.ks"  target="*day_end"  graphic="menu/end_day_.png"  x="913"  y="510"  ]
[endif  ]
[endmacro  ]
[macro  name="button_look"  ]
[button  storage="sys/system.ks"  target="*look"  graphic="menu/look.png"  x="913"  y="124"  exp="f.look=1"  ]
[endmacro  ]
[macro  name="button_feed"  ]
[if  exp="f.step>=6"  ]
[button  storage="sys/system.ks"  target="*feed"  graphic="menu/feed_.png"  x="913"  y="124"  exp="f.feed=1"  ]
[else  ]
[button  storage="sys/system.ks"  target="*feed"  graphic="menu/feed.png"  x="913"  y="124"  exp="f.feed=1"  ]
[endif  ]
[endmacro  ]
[macro  name="button_skinship"  ]
[button  storage="sys/system.ks"  target="*skinship"  graphic="menu/skinship.png"  x="913"  y="205"  exp="f.skinship=1"  ]
[endmacro  ]
[macro  name="button_communicate"  ]
[button  storage="sys/system.ks"  target="*communicate"  graphic="menu/communicate.png"  x="913"  y="286"  exp="f.communicate=1"  ]
[endmacro  ]
[macro  name="button_bath"  ]
[button  storage="intro/step1.ks"  target="*bath"  graphic="menu/wash_body.png"  x="913"  y="286"  exp="f.bath=1"  ]
[endmacro  ]
[macro  name="button_bed"  ]
[button  storage="sys/system.ks"  target="*bed"  graphic="menu/make_bed.png"  x="913"  y="367"  exp="f.bed=1"  ]
[endmacro  ]
[deffont  face="ＭＳ&nbsp;Ｐ明朝,メイリオ"  ]
[macro  name="reset_frame"  ]
[position  layer="message0"  page="fore"  frame="frame.png"  width="1350"  height="310"  top="670"  left="15"  margint="20"  marginl="40"  marginr="40"  marginb="35"  vertical="false"  ]
[position  layer="message1"  page="fore"  frame="non"  vertical="false"  opacity="0"  color="0x00000"  ]
[position  layer="message1"  top="70"  left="630"  width="680"  height="700"  margint="50"  marginl="40"  marginr="30"  marginb="1"  ]
[ptext  name="chara_name_area"  layer="message0"  color="0x000000"  size="30"  x="42"  y="632"  bold="bold"  ]
[chara_config  ptext="chara_name_area"  pos_mode="true"  time="600"  memory="true"  anim="true"  effect=""  ]
[endmacro  ]
[macro  name="show_message_w"  ]
[layopt  layer="message0"  visible="true"  ]
[endmacro  ]
[macro  name="hide_message_w"  ]
[layopt  layer="message0"  visible="false"  ]
[endmacro  ]
[macro  name="free_chara"  ]
[freeimage  layer="0"  time="300"  ]
[endmacro  ]
[macro  name="stop_movie"  ]
[set_black  ]
[stop_bgmovie  time="0"  wait="false"  ]
[endmacro  ]
[macro  name="stop_bgm"  ]
[fadeoutbgm  time="500"  ]
[endmacro  ]
[macro  name="stop_se"  ]
[stopse  ]
[endmacro  ]
[macro  name="lr"  ]
[l  ]
[r  ]
[endmacro  ]
[macro  name="reset_text_w"  ]
[current  layer="message0"  ]
[layopt  layer="message1"  visible="false"  ]
[endmacro  ]
[macro  name="config_text"  ]
[nolog  ]
[current  layer="message1"  ]
[layopt  layer="message1"  visible="true"  ]
[delay  speed="1"  ]
[endmacro  ]
[macro  name="set_black"  ]
[chara_mod  name="black"  wait="true"  time="150"  storage="11.png"  ]
[endmacro  ]
[macro  name="hide_black"  ]
[chara_mod  name="black"  wait="false"  time="150"  storage="00.png"  ]
[endmacro  ]
[macro  name="black"  ]
[freeimage  layer="0"  time="150"  wait="false"  ]
[bg  time="150"  method="crossfade"  storage="black.jpg"  ]
[endmacro  ]
[macro  name="black_slow"  ]
[freeimage  layer="0"  time="300"  wait="false"  ]
[bg  time="300"  method="crossfade"  storage="black.jpg"  ]
[endmacro  ]
[macro  name="chara_anim"  ]
[eval  exp="f.anim=1"  ]
[chara_config  pos_mode="true"  anim="true"  ]
[endmacro  ]
[macro  name="chara_stop"  ]
[eval  exp="f.anim=0"  ]
[chara_config  pos_mode="false"  anim="false"  ]
[endmacro  ]
[macro  name="hide_ask_win"  ]
[hide_message_w  ]
[set_win_frame  ]
[position  page="fore"  top="610"  left="15"  width="1320"  height="310"  margint="75"  marginl="70"  marginr="110"  marginb="35"  vertical="false"  ]
[endmacro  ]
[macro  name="show_ask_win"  ]
[position  page="fore"  frame="00.png"  top="0"  left="0"  width="1350"  height="900"  margint="630"  marginl="690"  marginr="30"  marginb="35"  vertical="false"  ]
[show_message_w  ]
[endmacro  ]
[macro  name="set_win_frame"  ]
[endmacro  ]
[macro  name="set_win_frame_h"  ]
[if  exp="f.h_win=='b'"  ]
[position  page="fore"  frame="frame/h.png"  ]
[elsif  exp="f.h_win=='c'"  ]
[position  page="fore"  frame="frame/hh.png"  ]
[elsif  exp="f.h_win=='d'"  ]
[position  page="fore"  frame="frame/hhh.png"  ]
[else  ]
[position  page="fore"  frame="frame/def.png"  ]
[endif  ]
[endmacro  ]
[macro  name="save_choice"  ]
[chara_part  name="note"  effect="note/gray.png"  time="300"  wait="false"  allow_storage="true"  ]
[button  storage="sys/system.ks"  target="*do_save"  graphic="menu/do_save.png"  x="128"  y="315"  ]
[button  storage="sys/system.ks"  target="*not_save"  graphic="menu/not_save.png"  x="722"  y="315"  ]
[s  ]
[endmacro  ]
[macro  name="mod_note"  ]
[chara_part  name="note"  text="%st"  time="500"  wait="false"  allow_storage="true"  ]
[endmacro  ]
[macro  name="mod_note_q"  ]
[chara_part  name="note"  text="%st"  time="0"  wait="false"  allow_storage="true"  ]
[endmacro  ]
[macro  name="show_note_odd"  ]
[bgm_undulate  ]
[hide_role  ]
[black_slow  ]
[hide_message_w  ]
[chara_show  name="note"  time="300"  height="1533"  width="2300"  top="-175"  left="-5"  ]
[p  ]
[endmacro  ]
[macro  name="show_note_even"  ]
[bgm_undulate  ]
[hide_role  ]
[black_slow  ]
[hide_message_w  ]
[chara_show  name="note"  time="300"  height="1533"  width="2300"  top="-173"  left="-948"  ]
[p  ]
[endmacro  ]
[macro  name="hide_note"  ]
[chara_part  name="note"  effect="00.png"  time="500"  wait="false"  allow_storage="true"  ]
[stop_bgm  ]
[black_slow  ]
[show_message_w  ]
…。
[p  ]
[show_role  ]
[endmacro  ]
[macro  name="move_note"  ]
[chara_move  name="note"  anim="true"  time="500"  top="-621"  ]
[endmacro  ]
[macro  name="load_note"  ]
[if  exp="f.page==1"  ]
[if  exp="f.step==2"  ]
[mod_note  st="note/1.jpg"  ]
[elsif  exp="f.step>=3"  ]
[mod_note  st="note/2.jpg"  ]
[endif  ]
[elsif  exp="f.page==2"  ]
[if  exp="f.step==4"  ]
[mod_note  st="note/3.jpg"  ]
[elsif  exp="f.step>=5"  ]
[mod_note  st="note/4.jpg"  ]
[endif  ]
[else  ]
[if  exp="f.step==6"  ]
[mod_note  st="note/5.jpg"  ]
[elsif  exp="f.step>=7"  ]
[mod_note  st="note/6.jpg"  ]
[endif  ]
[endif  ]
[endmacro  ]
[macro  name="set_text_speed"  ]
[if  exp="sf.text==1"  ]
[configdelay  speed="37"  ]
[elsif  exp="sf.text==2"  ]
[configdelay  speed="33"  ]
[elsif  exp="sf.text==3"  ]
[configdelay  speed="29"  ]
[elsif  exp="sf.text==4"  ]
[configdelay  speed="25"  ]
[elsif  exp="sf.text==5"  ]
[configdelay  speed="21"  ]
[elsif  exp="sf.text==6"  ]
[configdelay  speed="17"  ]
[elsif  exp="sf.text==7"  ]
[configdelay  speed="13"  ]
[elsif  exp="sf.text==8"  ]
[configdelay  speed="9"  ]
[elsif  exp="sf.text==9"  ]
[configdelay  speed="5"  ]
[elsif  exp="sf.text==10"  ]
[configdelay  speed="1"  ]
[endif  ]
[endmacro  ]
[macro  name="set_auto_speed"  ]
[if  exp="sf.auto==1"  ]
[autoconfig  speed="5500"  ]
[elsif  exp="sf.auto==2"  ]
[autoconfig  speed="5000"  ]
[elsif  exp="sf.auto==3"  ]
[autoconfig  speed="4500"  ]
[elsif  exp="sf.auto==4"  ]
[autoconfig  speed="4000"  ]
[elsif  exp="sf.auto==5"  ]
[autoconfig  speed="3500"  ]
[elsif  exp="sf.auto==6"  ]
[autoconfig  speed="3000"  ]
[elsif  exp="sf.auto==7"  ]
[autoconfig  speed="2500"  ]
[elsif  exp="sf.auto==8"  ]
[autoconfig  speed="2000"  ]
[elsif  exp="sf.auto==9"  ]
[autoconfig  speed="1000"  ]
[elsif  exp="sf.auto==10"  ]
[autoconfig  speed="500"  ]
[endif  ]
[endmacro  ]
[macro  name="set_bgm_vol"  ]
[if  exp="sf.bgm==0"  ]
[bgmopt  volume="0"  ]
[elsif  exp="sf.bgm==1"  ]
[bgmopt  volume="10"  ]
[elsif  exp="sf.bgm==2"  ]
[bgmopt  volume="20"  ]
[elsif  exp="sf.bgm==3"  ]
[bgmopt  volume="30"  ]
[elsif  exp="sf.bgm==4"  ]
[bgmopt  volume="40"  ]
[elsif  exp="sf.bgm==5"  ]
[bgmopt  volume="50"  ]
[elsif  exp="sf.bgm==6"  ]
[bgmopt  volume="60"  ]
[elsif  exp="sf.bgm==7"  ]
[bgmopt  volume="70"  ]
[elsif  exp="sf.bgm==8"  ]
[bgmopt  volume="80"  ]
[elsif  exp="sf.bgm==9"  ]
[bgmopt  volume="90"  ]
[elsif  exp="sf.bgm==10"  ]
[bgmopt  volume="100"  ]
[endif  ]
[endmacro  ]
[macro  name="set_se_vol"  ]
[if  exp="sf.se_v==0"  ]
[seopt  volume="0"  ]
[elsif  exp="sf.se_v==1"  ]
[seopt  volume="10"  ]
[elsif  exp="sf.se_v==2"  ]
[seopt  volume="20"  ]
[elsif  exp="sf.se_v==3"  ]
[seopt  volume="30"  ]
[elsif  exp="sf.se_v==4"  ]
[seopt  volume="40"  ]
[elsif  exp="sf.se_v==5"  ]
[seopt  volume="50"  ]
[elsif  exp="sf.se_v==6"  ]
[seopt  volume="60"  ]
[elsif  exp="sf.se_v==7"  ]
[seopt  volume="70"  ]
[elsif  exp="sf.se_v==8"  ]
[seopt  volume="80"  ]
[elsif  exp="sf.se_v==9"  ]
[seopt  volume="90"  ]
[elsif  exp="sf.se_v==10"  ]
[seopt  volume="100"  ]
[endif  ]
[endmacro  ]
[macro  name="mov_logo"  ]
[if  exp="sf.bgm==0"  ]
[movie  storage="logo.webm"  skip="true"  volume="0"  ]
[elsif  exp="sf.bgm==1"  ]
[movie  storage="logo.webm"  skip="true"  volume="10"  ]
[elsif  exp="sf.bgm==2"  ]
[movie  storage="logo.webm"  skip="true"  volume="20"  ]
[elsif  exp="sf.bgm==3"  ]
[movie  storage="logo.webm"  skip="true"  volume="30"  ]
[elsif  exp="sf.bgm==4"  ]
[movie  storage="logo.webm"  skip="true"  volume="40"  ]
[elsif  exp="sf.bgm==5"  ]
[movie  storage="logo.webm"  skip="true"  volume="50"  ]
[elsif  exp="sf.bgm==6"  ]
[movie  storage="logo.webm"  skip="true"  volume="60"  ]
[elsif  exp="sf.bgm==7"  ]
[movie  storage="logo.webm"  skip="true"  volume="70"  ]
[elsif  exp="sf.bgm==8"  ]
[movie  storage="logo.webm"  skip="true"  volume="80"  ]
[elsif  exp="sf.bgm==9"  ]
[movie  storage="logo.webm"  skip="true"  volume="90"  ]
[else  ]
[movie  storage="logo.webm"  skip="true"  volume="100"  ]
[endif  ]
[endmacro  ]
[macro  name="day_reset"  ]
[eval  exp="f.day_task=0"  ]
[endmacro  ]
[macro  name="return_bace"  ]
[cm  ]
[endnolog  ]
[hide_role  ]
[show_role  ]
[set_win_frame  ]
[if  exp="f.step==1"  ]
[jump  storage="intro/step1.ks"  target="*show_bace"  ]
[elsif  exp="f.step==2"  ]
[jump  storage="intro/step2.ks"  target="*show_bace"  ]
[elsif  exp="f.step==3"  ]
[jump  storage="intro/step3.ks"  target="*show_bace"  ]
[elsif  exp="f.step==4"  ]
[jump  storage="intro/step4.ks"  target="*show_bace"  ]
[elsif  exp="f.step==5"  ]
[jump  storage="intro/step5.ks"  target="*show_bace"  ]
[elsif  exp="f.step==6"  ]
[jump  storage="intro/step6.ks"  target="*show_bace"  ]
[elsif  exp="f.step==7"  ]
[jump  storage="intro/step7.ks"  target="*show_bace"  ]
[elsif  exp="f.step==8"  ]
[jump  storage="intro/step8.ks"  target="*show_bace"  ]
[elsif  exp="f.step==9"  ]
[jump  storage="intro/step9.ks"  target="*show_bace"  ]
[endif  ]
[endmacro  ]
[macro  name="return_menu"  ]
[cm  ]
[endnolog  ]
[resetdelay  ]
[set_window  ]
[if  exp="f.step==1"  ]
[jump  storage="intro/step1.ks"  target="*menu"  ]
[elsif  exp="f.step==2"  ]
[jump  storage="intro/step2.ks"  target="*menu"  ]
[elsif  exp="f.step==3"  ]
[jump  storage="intro/step3.ks"  target="*menu"  ]
[elsif  exp="f.step==4"  ]
[jump  storage="intro/step4.ks"  target="*menu"  ]
[elsif  exp="f.step==5"  ]
[jump  storage="intro/step5.ks"  target="*menu"  ]
[elsif  exp="f.step==6"  ]
[jump  storage="intro/step6.ks"  target="*menu"  ]
[elsif  exp="f.step==7"  ]
[jump  storage="intro/step7.ks"  target="*menu"  ]
[elsif  exp="f.step==8"  ]
[jump  storage="intro/step8.ks"  target="*menu"  ]
[elsif  exp="f.step==9"  ]
[jump  storage="intro/step9.ks"  target="*menu"  ]
[endif  ]
[endmacro  ]
[macro  name="return_memory"  ]
[set_win_frame  ]
[hide_role  ]
[black  ]
[bg_hist  ]
[hide_message_w  ]
[if  exp="f.memory=='cg1'||f.memory=='cg2'"  ]
[else  ]
[bgm_MT  ]
[endif  ]
[eval  exp="f.dress_hcg=0"  ]
[eval  exp="f.hist_mode=0"  ]
[jump  storage="sys/memory.ks"  target="*back"  ]
[endmacro  ]
[macro  name="bgm_creep"  ]
[eval  exp="f.current_bgm='creep'"  ]
[playbgm  loop="true"  storage="creep.ogg"  ]
[endmacro  ]
[macro  name="bgm_wriggle"  ]
[eval  exp="f.current_bgm='wriggle'"  ]
[playbgm  loop="true"  storage="wriggle.ogg"  ]
[endmacro  ]
[macro  name="bgm_squirm"  ]
[eval  exp="f.current_bgm='squirm'"  ]
[playbgm  loop="true"  storage="squirm.ogg"  ]
[endmacro  ]
[macro  name="bgm_undulate"  ]
[eval  exp="f.current_bgm='undulate'"  ]
[playbgm  loop="true"  volume="70"  storage="undulate.ogg"  ]
[endmacro  ]
[macro  name="bgm_room"  ]
[if  exp="f.room_bgm=='IF'"  ]
[bgm_IF  ]
[elsif  exp="f.room_bgm=='MT'"  ]
[bgm_MT  ]
[else  ]
[bgm_SG  ]
[endif  ]
[endmacro  ]
[macro  name="bgm_replay"  ]
[if  exp="f.current_bgm=='wriggle'"  ]
[bgm_wriggle  ]
[elsif  exp="f.current_bgm=='IF'"  ]
[bgm_IF  ]
[elsif  exp="f.current_bgm=='CF'"  ]
[bgm_CF  ]
[endif  ]
[endmacro  ]
[macro  name="bg_def"  ]
[bg  time="400"  method="crossfade"  storage="%st"  ]
[endmacro  ]
[macro  name="h_next"  ]
[clickable  width="675"  height="900"  x="675"  y="0.1"  target="%tg"  border=""  ]
[endmacro  ]
[macro  name="h_back"  ]
[clickable  width="675"  height="900"  x="0.1"  y="0.1"  target="%tg"  border=""  ]
[endmacro  ]
[macro  name="se_loop"  ]
[playse  loop="true"  storage="%st"  clear="true"  ]
[endmacro  ]
[macro  name="se_nloop"  ]
[playse  loop="false"  storage="%st"  clear="true"  ]
[endmacro  ]
[macro  name="_"  ]
#
[endmacro  ]
[macro  name="-"  ]
#
[endmacro  ]
[macro  name="age"  ]
#アゲハ
[endmacro  ]
[macro  name="random_2"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 2 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_3"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 3 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_4"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 4 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_5"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 5 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_6"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 6 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_7"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 7 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_8"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 8 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_9"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 9 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_10"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 10 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_11"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 11 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_12"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 12 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_13"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 13 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_14"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 14 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_15"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 15 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_16"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 16 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_17"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 17 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_18"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 18 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_19"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 19 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_20"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 20 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_21"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 21 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_22"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 22 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_23"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 23 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_24"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 24 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_25"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 25 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_26"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 26 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_27"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 27 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_28"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 28 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_29"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 29 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_30"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 30 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_31"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 31 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_32"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 32 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_33"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 33 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_34"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 34 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_35"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 35 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_36"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 36 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_37"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 37 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_38"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 38 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_39"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 39 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_40"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 40 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_46"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 46 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_54"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 54 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_68"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 68 + 1);
[endscript  ]
[endmacro  ]
[macro  name="random_100"  ]
[iscript  ]
f.r=Math.floor(Math.random() * 100 + 1);
[endscript  ]
[endmacro  ]
[return  ]
