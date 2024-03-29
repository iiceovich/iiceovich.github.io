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
Её некогда скрученная нижняя часть тела стала отдельными ногами,
[r  ]
и у этих ног уже есть суставы, так что скоро она сможет нормально ходить.
[p  ]
Её лицо теперь стало больше походить на человеческое , но "разорвавшийся" правый глаз портит картину.
[r  ]
ак как она отрастила ещё больше щупалец, то я не могу сказать, что она становится человеком.
[p  ]
Но это значит, что она стала более ловкой
[r  ]
и что она сможет копировать ещё больше человеческих движений.
[p  ]
Хоть меня всё это крайне настораживает,
[r  ]
я бы очень хотел увидеть, на что Агеха способна.
[p  ]
[return_menu  ]
*communicate
Пока что единственное, что она может произносить - редкий и очень пронзительный звук "Кии, кии", и то, только когда я её ношу на себе.
[lr  ]
Это одна из причин, почему нам так сложно общаться.
[p  ]
Она не смеётся и не плачет подобно человеку
[r  ]
и даже не скулит, как животное.
[p  ]
Как вид насекомого, её очень трудно понять.
[p  ]
Очень надеюсь, что по мере её развития как человека, её голосвые связки тоже развиваются.
[r  ]
Однако, как и всегда, она издаёт всё тот же "Кии".
[p  ]
Наверное, стоит сконцентрировать своё внимание на невербальных способах общения.
[p  ]
[return_menu  ]
*feed
[black  ]
[bg_def  st="feed/4.jpg"  ]
Я стал готовить горькую и жёсткую пищу,
[r  ]
но, как и всегда, она не проявляет никаких эмоций от неё.
[p  ]
Единственное, что я заметил, когда затеял всё это,
[r  ]
так это то, что Агеха не начинает есть, пока не начну я.
[p  ]
Сначала я думал, что ей нужно показать, как правильно есть.
[r  ]
Но она уже умеет пользоваться столовыми приборами.
[p  ]
Несмотря на это, она всегда ждёт меня, а потом уже ест сама.
[r  ]
Может, она ест только потому, что ем и я,
[r  ]
или, может, она хочет, чтоб я показал ей, что еда не отравлена.
[p  ]
[return_bace  ]
*skinship
Хоть уже и ясно, что я не представляю для неё опасности,
[r  ]
кажется, она и не собирается расслабляться.
[p  ]
С недавних пор, как она начала изредка оглядываться, когда я её глажу по голове,
[r  ]
появляется чувство, что я в принципе не знаю, что у неё на уме.
[p  ]
На лице Агехи так и не появляется каких-либо читаемых эмоций
[r  ]
так что я вижу лишь то, что хочу видеть.
[p  ]
[return_bace  ]
*day_end
[cm  ]
[mod_note_q  st="note/4-0.jpg"  ]
[show_note_even  ]
[mod_note  st="note/4-1.jpg"  ]
[p  ]
[move_note  ]
[mod_note  st="note/4-2.jpg"  ]
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
[eval  exp="f.day_task=0,f.step=5,f.look=0,f.feed=0,f.skinship=0,f.communicate=0"  ]
[jump  storage="intro/step5.ks"  target="*intro"  ]
