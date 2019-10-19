*intro
[clearstack  ]
[bgm_creep  ]
*show_bace
[cm  ]
[set_sit  ]
*menu
[set_window  ]
[if  exp="f.feed==1&&f.skinship==1&&f.communicate==1"  ]
[eval  exp="f.day_task=1"  ]
[endif  ]
[if  exp="f.look!=1"  ]
[button_look  ]
[else  ]
[if  exp="f.feed!=1"  ]
[button_feed  ]
[endif  ]
[if  exp="f.skinship!=1"  ]
[button_skinship  ]
[endif  ]
[if  exp="f.communicate!=1"  ]
[button_communicate  ]
[endif  ]
[endif  ]
[basic_menu_buttons  ]
[s  ]
*look
Из-за одежды стало труднее наблюдать рост Агехи,
[r  ]
но в последнее время её тело не так сильно изменялось.
[p  ]
Вместо этого сильно изменилось её поведение, особенно эмоции.
[lr  ]
Агеха начала желать близкого контакта,
[r  ]
что, в свою очередь, начало волновать меня.
[p  ]
До недавнего времени я видел в Агехе лишь "питомца" или "объект исследований",
[r  ]
но внезапно она стала настоящей "красавицей".
[p  ]
Поскольку я до сих пор не могу понять Агеху,
[r  ]
нельзя делать никаких выводов.
[p  ]
Я смогу узнать о ней больше только если мы с ней сможем общаться,
[r  ]
так что я бы хотел разобраться с этим, и чем быстрее - тем лучше.
[p  ]
[return_menu  ]
*communicate
Я так и не могу научить её кивать или мотать головой в ответ на то, что я говорю,
[r  ]
но она уже не смотрит сквозь меня, когда я разговариваю.
[r  ]
Теперь она просто улыбается мне...
[p  ]
И производит абсолютно другое впечатление,
[r  ]
но у неё всё так же отсутствует всякая реакция.
[p  ]
Агеха очень сильно изменилась,
[r  ]
но я до сих пор не добился никакого успеха в общении с ней.
[p  ]
[return_menu  ]
*feed
[black  ]
[bg_def  st="feed/6b.jpg"  ]
Агеха начала готовить значительно чаще.
[r  ]
Вскоре, я стал ежедневно есть то, что она готовила.
[p  ]
Иногда еда была очень даже неплохой, но иногда её вкус был странным.
[p  ]
Так как я не видел, как она готовит,
[r  ]
я подумал, что она учится методом проб и ошибок.
[p  ]
Агеха готовит только те блюда, которые делал я,
[r  ]
потому, скорее всего, она пытается мне подражать.
[p  ]
Так как я сам не очень хорошо готовлю,
[r  ]
логично предположить, что и она тоже.
[p  ]
Но так как её еда почти никогда не бывает отвратительной,
[r  ]
я благодарен, что она заниматься готовкой.
[p  ]
[return_bace  ]
*skinship
Теперь, когда Агеха рядом со мной, она становится милой и лезет ласкаться.
[lr  ]
Она не понимает, даже если я ей говорю остановиться.
[p  ]
Впервые за всё время Агеха не делает то, что я ей говорю.
[lr  ]
Не похоже, что я вообще её когда-либо понимал...
[p  ]
До этого момента Агеха была тихой и хорошо себя вела,
[r  ]
но так как я до этого не устанавливал никаких границ между нами,
[r  ]
я понял, что теперь я не могу контролировать её.
[p  ]
[return_bace  ]
*day_end
[cm  ]
[mod_note_q  st="note/0.jpg"  ]
[show_note_odd  ]
[mod_note  st="note/7-1.jpg"  ]
[p  ]
[move_note  ]
[mod_note  st="note/7-2.jpg"  ]
[p  ]
[if  exp="f.bad_flag<=2"  ]
[button  target="*decide"  graphic="ch/note_passive.png"  x="132"  y="514"  exp="f.pre_decide=1"  ]
[endif  ]
[button  target="*decide"  graphic="ch/note_caution.png"  x="602"  y="514"  exp="f.pre_decide=2"  ]
[s  ]
*decide
[cm  ]
[if  exp="f.pre_decide==1"  ]
[mod_note  st="note/7-3a.jpg"  ]
[else  ]
[mod_note  st="note/7-3b.jpg"  ]
[endif  ]
[p  ]
[save_choice  ]
*next_day
[if  exp="f.feed!=1"  ]
[eval  exp="f.bad_flag=f.bad_flag+1"  ]
[endif  ]
[if  exp="f.skinship!=1"  ]
[eval  exp="f.bad_flag=f.bad_flag+1"  ]
[endif  ]
[if  exp="f.communicate!=1"  ]
[eval  exp="f.bad_flag=f.bad_flag+1"  ]
[endif  ]
[eval  exp="f.day_task=0,f.step=8,f.look=0,f.feed=0,f.skinship=0,f.communicate=0"  ]
[if  exp="f.pre_decide==2"  ]
[jump  storage="intro/event.ks"  target="*bad_end2"  ]
[endif  ]
[eval  exp="f.bad_flag=0"  ]
[jump  storage="intro/event.ks"  target="*shopping"  ]
