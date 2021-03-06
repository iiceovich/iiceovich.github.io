*opening
[cm  ]
[chara_config  ptext="chara_name_area"  pos_mode="false"  time="600"  anim="true"  effect=""  ]
[call  storage="pre/exp.ks"  target="*first"  ]
[stop_bgm  ]
[show_role  ]
[show_message_w  ]
[black  ]
[chara_config  pos_mode="true"  anim="true"  ]
[bgm_wriggle  ]
[eval  exp="f.bad_flag=0"  ]
Сегодня я задержался на работе дольше, чем обычно.
[r  ]
Солнце уже село к тому моменту, когда я подходил к дому.
[p  ]
Увидев свой дом, я полез в карман за ключами.
[r  ]
И я заметил краем глаза нечто в свете уличных фонарей.
[p  ]
[bg_def  st="ev/first_look.jpg"  ]
Что-то, что трудно описать, сидело на тротуаре рядом с моим домом.
[p  ]
И если голова, плечи и торс выглядели по-человечески,
[r  ]
то низ тела был иным.
[p  ]
Прямо как у насекомых,
[r  ]
то есть, только несколько частей его тела напоминали о них.
[p  ]
Если бы кто-то увидел такое за своей дверью, то он бы отказался выходить из дома.
[p  ]
Существо медленно повернулось в мою сторону, поглядывая на меня,
[r  ]
но ни приближалось и ни отдалялось от меня.
[p  ]
Я не знаю, может ли оно разговаривать или хотя бы понимать речь.
[p  ]
Как бы жутко оно ни выглядело, оно все ещё находилось рядом с моим домом.
[r  ]
Я не могу просто оставить это здесь, поэтому я решил подойти.
[p  ]
Оно не делает никаких резких или угрожающих движений.
[r  ]
Оно лишь дрогнуло, когда я прикоснулся.
[p  ]
Когда я взял это на руки,
[r  ]
я заметил, что оно немного дрожит.
[lr  ]
Оно выглядит очень слабым, похоже оно без сил.
[p  ]
[button  target="*with"  graphic="ch/within_home.png"  x="0"  y="160"  ]
[button  target="*leave"  graphic="ch/leave.png"  x="0"  y="320"  ]
[s  ]
*with
[cm  ]
[black  ]
В конце-концов я зашёл в дом, неся в руках что-то необычное.
[p  ]
[jump  storage="intro/step1.ks"  target="*intro"  ]
*leave
[cm  ]
[black  ]
Меня беспокоит, что эта странная штука делает рядом с моим домом.
[lr  ]
Я двигаюсь вперед, убирай "это" со своего пути и подальше от моего дома.
[p  ]
Я надеюсь, оно куда-нибудь уйдет.
[lr  ]
Обдумывая это, я вернулся домой.
[p  ]
[jump  storage="sys/system.ks"  target="*game_over"  ]
*bad_end1
[bgm_wriggle  ]
Агеха ушла.
[p  ]
Когда я вошел в гостиную, там никого не было, а входная дверь была открыта.
[lr  ]
Когда я вошел в гостиную, там никого не было, а входная дверь была открыта.
[p  ]
Может, мне не стоило оставлять ключи на крючке.
[lr  ]
Она достаточно выросла, чтобы легко выйти через парадную дверь.
[p  ]
Я бегал по окрестностям, искал ее.
[p  ]
Ее нет уже несколько дней,
[r  ]
и я не слышал ни о каких необычных происшесвиях рядом.
[p  ]
...я решил бросить поиски.
[p  ]
Я не растил её с какой-то целью,
[r  ]
я взял ее, можно сказать, случайно.
[p  ]
Даже если так, я уверен, с ней все будет в порядке.
[p  ]
[jump  storage="sys/system.ks"  target="*game_over"  ]
*bad_end2
[bgm_wriggle  ]
Агеха ушла.
[p  ]
Когда я вошел в гостиную, там никого не было, а входная дверь была открыта.
[lr  ]
Когда я вошел в гостиную, там никого не было, а входная дверь была открыта.
[p  ]
Если бы она была так хотела уйти,  могла бы подать какой-нибудь знак.
[r  ]
Мне следовало быть осторожнее.
[p  ]
Она больше не ползает, как животное,
[r  ]
С её лишь немного человеческим телом у неё будет немало проблем.
[p  ]
Я бегал по окрестностям, искал ее.
[p  ]
Ее нет уже несколько дней,
[r  ]
и я не слышал ни о каких необычных происшесвиях рядом.
[p  ]
Агеха, вероятно, не вернется.
[p  ]
Она ничего не оставила, но кое-что взяла.
[p  ]
Я фотографировал все изменения Агёхи для опытов,
[r  ]
но карта памяти исчезла.
[p  ]
Она была явно умнее, чем я думал.
[p  ]
Я думал, что она банально не поймёт,
[r  ]
поэтому никогда не удосужился создать резервную копию данных.
[p  ]
Так что не осталось никаких доказательств, что Агеха существовала.
[r  ]
В любом случае, мне никто не поверит.
[p  ]
Если бы я выбросил дневник,
[r  ]
то я мог бы поверить, что все это было просто сном.
[p  ]
...Но если Агеха хотела уйти, у меня не было причин её останавливать.
[p  ]
Я не растил её с какой-то целью,
[r  ]
я взял ее, можно сказать, случайно.
[p  ]
Даже если так, я уверен, с ней все будет в порядке.
[p  ]
[jump  storage="sys/system.ks"  target="*game_over"  ]
*shopping
[bg_def  st="ev/pc2.jpg"  ]
[bgm_creep  ]
Однажды, когда Агеха играла на компьютере... или не играла?
[r  ]
Она подозвала меня и показала страницу на онлайн-магазине.
[p  ]
Может, она хочет, чтобы я что-нибудь купил.
[p  ]
Я смотрю, что именно
[r  ]
и добавляю всё это в корзину.
[p  ]
Затем Агеха начинает просмотр подобных вещей,
[r  ]
просматривая множество различных страниц.
[p  ]
Она останавливается на другом предмете и смотрит на меня так же, как и в прошлый раз.
[p  ]
После того, как это повторилось ещё несколько раз,
[r  ]
в корзине было уже несколько товаров, всякие ткани и украшения.
[p  ]
Она, кажется, удовлетворена этим и позволяет мне сесть за компьютер.
[lr  ]
Дополнительная ткань полностью соответствует цветам одежды.
[p  ]
Если купить Агехе всё это,
[r  ]
то она может начать носить больше одежды.
[lr  ]
Или ей просто понравилось смотреть на фотографии.
[p  ]
...Я все равно должен одеть ее должным образом,
[r  ]
да и растёт Агеха уже гораздо медленнее.
[p  ]
Общая цена была совсем не маленькая,
[r  ]
но это все равно приемлимая трата.
[p  ]
Так как Агеха ест немного, она едва ли увеличила мои расходы,
[r  ]
и даже помогает с готовкой.
[p  ]
Конечно, это влетит мне в копеечку, но я могу себе это позволить.
[r  ]
Поэтому я решил закончить оформление заказа.
[p  ]
[black  ]
…。
[p  ]
[bg_def  st="bg/room.jpg"  ]
Через несколько дней приходит всё, что я заказал.
[lr  ]
[set_stand  ]
[face_def  ]
[eye_def  ]
[show_stand  ]
Я распаковываю всё и отдаю Агехе.
[p  ]
Интересно, как же она будет всё это носить, если оставить одежду без изменений,
[r  ]
но, пока я об этом думаю,
[r  ]
Агеха достаёт швейный набор.
[p  ]
Я не умею толком шить, но набор я не выбрасывал.
[r  ]
Скорее всего, она нашла его на шкафу, где он давно пылился.
[r  ]
Я не ожидал, что она вообще умеет шить.
[p  ]
[black  ]
[bg_def  st="ev/stitch.jpg"  ]
Несмотря на это, Агеха открывает швейный набор и начинает работать.
[r  ]
Похоже, ей не нужна моя помощь.
[p  ]
Агеха начинает работать медленно,
[r  ]
но её руки ловко справляются с инструментами без всяких проблем.
[p  ]
Кажется, это займёт немного времени,
[r  ]
так что я, пожалуй, пока оставлю её.
[p  ]
[bg_def  st="bg/room.jpg"  ]
Недавнее поведение Агехи тревожит меня
[r  ]
так что подобный перерыв словно глоток свежего воздуха.
[p  ]
Так как отказ в близком контакте повлияет на её настроение,
[r  ]
я очень рад, что теперь что-то отвлекало её.
[p  ]
Теперь я уверен.
[r  ]
Агеха по уровню интеллекта, по крайней мере, наравне с человеком.
[p  ]
Она осознаёт понятие "одежда", умеет пользоваться компьютером,
[r  ]
способна планировать свои действия, уже научилась шить
[r  ]
и делает это правильно.
[p  ]
Её интеллект явно уже не на уровне ребёнка.
[r  ]
Очевидно, она уже довольно умна,
[lr  ]
поэтому её неспособность общаться слишком неестественна.
[p  ]
Я не знаю, может она не может общаться или просто отказывается.
[r  ]
Но она должна быть в состоянии хоть как-то передавать чувства.
[p  ]
Она слишком занята шитьем, не думаю, что стоит её сейчас отвлекать,
[r  ]
так что я попробую позже, когда она закончит.
[p  ]
Даже если она по-прежнему мне не отвечает, я хотел бы снова попытаться.
[p  ]
[black  ]
[stop_bgm  ]
…。
[p  ]
[bg_def  st="bg/room.jpg"  ]
[bgm_creep  ]
[eval  exp="f.dress='dress'"  ]
На следующий день я вышел из комнаты
[l  ]
и...
[r  ]
[set_stand  ]
[face_smile  ]
[eye_def  ]
[show_stand  ]
Я увидел Агеху в новой одежде.
[p  ]
Похоже, она закончила подгонять её под себя.
[p  ]
Хотя она работала и достаочно умело,
[r  ]
я всё равно был поражён, как ей удалось всё так здорово сделать.
[p  ]
Ее нечеловеческие части скрыты настолько, что она может сойти за девушку.
[p  ]
Наряд бросается в глаза, но это даже можно счесть за своеобразную стиль.
[r  ]
Она выглядит более человечной.
[p  ]
Она могла бы даже выйти на улицу в таком виде...
[l  ]
Я впечатлен.
[r  ]
Внезапно Агеха указывает на дверь.
[p  ]
...Похоже, она действительно собирается выйти на улицу в таком виде.
[p  ]
Я думал о том, что она захочет покинуть дом в какой-то момент,
[r  ]
но я не ожидал, что это произойдет так скоро.
[p  ]
...Поняла ли она, что у меня сегодня никаких планов?
[p  ]
В конце концов, я решил немного погулять с Агехой.
[lr  ]
Наверное, мне не нужно беспокоиться о том, что она сбежит или напугает кого-нибудь.
[p  ]
Следует проще относиться к этой прогулке с Агехой.
[r  ]
Я не должен слишком волноваться, но сомневаюсь, что мы закончим быстро.
[p  ]
[eye_smile  ]
- Мы только осмотрим окрестности, так что не вытворяй ничего необычного.
[r  ]
Единственным ответом Агехи была понимающая улыбка.
[p  ]
Всего несколько дней назад она скрывала свой интеллект,
[r  ]
но она все равно не кивает и не качает головой, чтобы ответить.
[p  ]
Я расцениваю её улыбку как согласие , но мне нужно что-то более ясное.
[lr  ]
...В любом случае, пока все должно быть хорошо.
[p  ]
Я волнуюсь, но я открываю входную дверь и ухожу с Агехой.
[p  ]
[bg_def  st="bg/outside.jpg"  ]
[eye_def  ]
Как только мы вышли из дома, она взяла меня за руку и потянула за собой.
[p  ]
С тех пор, как мы познакомились, она первый раз на улице,
[r  ]
и сейчас она опирается на меня, делая свою четвероногую походку более естественной.
[r  ]
На этот раз у меня нет причин ее останавливать...
[p  ]
Она носит милое платье,
[r  ]
и ее нечеловеческие части скрыты от глаз.
[p  ]
Здравый смысл и моральные устои всё ещё борятся внутри меня,
[r  ]
но теперь я смотрю на Агеху как девушку.
[r  ]
Мое сердечный ритм учащается от этого необычного напряжения.
[p  ]
[black  ]
…。
[p  ]
[bgm_wriggle  ]
[bg_def  st="ev/outside.jpg"  ]
К счастью, еще рано, и вокруг мало людей.
[r  ]
И кто бы ни посмотрел на Агеху, никто ничего не заподозрит.
[p  ]
Пройдя немного, мы с Агехой останавливаемся в соседнем парке и садимся на скамейку.
[lr  ]
Я покажу Агёхе окрестности, а потом уже вернёмся домой.
[p  ]
Мы только вышли,
[r  ]
но из-за Агехи я не могу успокоить своё сердце.
[r  ]
Оно начинает биться чаще.
[p  ]
[bg_def  st="ev/kiss.jpg"  ]
Я поворачиваюсь к Агехе, узнать, как у неё дела,
[r  ]
и вижу, что она тянется ко мне.
[p  ]
Я не знаю, что делает Агёха,
[r  ]
но даю ей продолжить.
[p  ]
Ее лицо очень близко, и я только понимаю, что она делает, но уже слишком поздно.
[p  ]
Я поднимаю руку, чтобы остановить ее, но мы на улице.
[r  ]
Если просто оттолкнуть ее, это привлечет внимание.
[lr  ]
Думая о том, что делать, я замираю.
[p  ]
Я был неподвижен лишь на мгновение...
[lr  ]
[black  ]
Но этого момента было достаточно, чтобы наши губы сопрекоснулись.
[p  ]
[stop_bgm  ]
…。
[p  ]
[jump  storage="intro/step8.ks"  target="*intro"  ]
*deep_kiss
[cm  ]
[bgm_wriggle  ]
[bg_def  st="bg/room.jpg"  ]
[set_stand  ]
[face_smile  ]
[eye_def  ]
[show_stand  ]
Обычно, когда приходит время спать, Агеха спокойно ложится спать у себя,
[r  ]
но сегодня она вошла в мою комнату.
[p  ]
Думая о недавнем слишком близком контакте, я смотрю на неё с опаской.
[p  ]
Она не подает никаких признаков того, что замечает мое беспокойство,
[r  ]
и без колебаний садится рядом со мной на кровать.
[p  ]
Прежде чем я успеваю что-ли сказать, Агёха обвивает щупальце вокруг моей шеи,
[r  ]
и медленно тянет меня к себе.
[p  ]
Думая, что она пытается сделать то же самое, что и тогда,
[r  ]
я хватаю Агеху за плечо и останавливаю ее.
[p  ]
Даже если она меня не понимает,
[r  ]
я твердо говорю ей прекратить делать эти вещи.
[p  ]
[face_def  ]
Когда я говорю это, лицо Агехи быстро меняет выражение.
[p  ]
Гнев, грусть, удивление?
[r  ]
Я не уверен, что теперь вижу на ее лице.
[r  ]
Я не знаю, что она на самом деле чувствует.
[p  ]
Через несколько секунд Агеха прищуривает глаза,
[r  ]
но я все еще не могу сказать, о чем она думает.
[p  ]
Внезапно я чувствую легкую боль в шее, где ее щупальце касается меня.
[p  ]
Я касаюсь той части, где я это чувствовал,
[lr  ]
крови нет и боль быстро отступает.
[p  ]
Было не очень больно,
[r  ]
но достаточно больно, чтобы я был уверен, что мне не показалось.
[p  ]
[face_smile  ]
В недоумении я смотрю на нее и вижу, как она мягко улыбается.
[r  ]
Она снова притягивает меня к себе.
[p  ]
Я кладу руку ей на плечо, чтобы оттолкнуть ее,
[r  ]
Но теперь я почему-то внезапно обессилел.
[p  ]
[eye_close  ]
Одним лишь прикосновением к плечу её не остановить.
[r  ]
Она целует меня как и тогда в парке...
[p  ]
[black  ]
Но теперь она не останавилась на лёгком поцелуе.
[lr  ]
Она продолжала и я  успел уже сделать несколько вдохов носом.
[p  ]
Она легонько толкнула меня
[r  ]
и моё тело свалилось на кровать, слишком слабое дабы сопротивляться.
[p  ]
Она легла на мою грудь и продолжила целовать,
[r  ]
её длинный язык проскользнул меж моих губ.
[p  ]
Её щупальцевидные языки обвились вокруг моего, пройдя по зубам,
[r  ]
облизывая мои щёки изнутри, и медленно проникая в горло.
[p  ]
Я всё ещё пытался оттолкнуть Агеху, но мои руки бессильны.
[r  ]
Я никак не могу ей сопротивляться.
[p  ]
Медленно и непреклонно она поглощает моё дыхание,
[r  ]
и всё, что я могу поделать это принять её страстный поцелуй, что за гранью человеческих возможностей.
[p  ]
На самом деле, вопреки полному параличу,
[r  ]
моё тело стало невероятно чувствительным.
[p  ]
Тепло её тела, её неистовые языки, её прерывистое дыхание, её причмокивания...
[r  ]
Они эхом пронзают мой разум, разрушая волю к сопротивлению.
[p  ]
Сколько уже времени прошло?
[lr  ]
Две? Три? А может даже десять минут?
[p  ]
Впрочем, я без понятия, сколько же я был без сознания.
[r  ]
Наконец, Агеха медленно отпрянула от моих губ.
[p  ]
[bg_def  st="bg/room.jpg"  ]
[set_stand  ]
[face_smile  ]
[eye_def  ]
[show_stand  ]
Пока я гадал, что же Агеха предпримет теперь, она пристально смотрела на меня.
[r  ]
Она улыбнулась, мягко поцеловала меня и вышла из комнаты.
[p  ]
[free_chara  ]
Паралич постепенно спал,
[r  ]
Я вновь получил контроль над своим телом и смог сесть.
[p  ]
Убедившись, что моё тело вернулось в норму,
[r  ]
Я в ужасе схватился за голову.
[p  ]
Я думал, что она может быть опасна,
[r  ]
но так как Агеха девичьего сложения,
[r  ]
мне казалось, что я смогу дать ей отпор, если понадобится.
[p  ]
Она определённо опаснее, чем я думал.
[p  ]
...Но если честно, это ничего не меняет.
[lr  ]
Я просто буду чуть осторожнее.
[p  ]
Хоть я и не знаю, когда выкинет что-то подобное снова,
[r  ]
мне сейчас не следует расстраивать её.
[p  ]
Я трепещу от страха, вспоминая тот страстный, сладкий поцелуй отпечатавшийся в моём рассудке.
[p  ]
Внезапно, вновь всплывает мысль: "Может стоит её принять?".
[r  ]
Почему-то, эта опасная, таинственная мысль лишь сильнее охватывала мой разум.
[p  ]
Вместо того, чтобы опасаться странного существа по имени Агеха,
[r  ]
я страшусь самого себя ибо желаю её всё сильнее.
[p  ]
[black  ]
[stop_bgm  ]
…。
[p  ]
[cm  ]
[mod_note_q  st="note/0.jpg"  ]
[show_note_odd  ]
[mod_note  st="note/9-1.jpg"  ]
[p  ]
[mod_note  st="note/9-2.jpg"  ]
[p  ]
[save_choice  ]
*love_venom
[bgm_wriggle  ]
[bg_def  st="bg/room.jpg"  ]
[set_stand  ]
[face_smile  ]
[eye_def  ]
[show_stand  ]
Обеспокоенный, я нахожусь у себя в спальне.
[r  ]
Агеха возвращается и приближается ко мне.
[p  ]
И как раньше, она пытается наладить контакт.
[p  ]
[button  target="*decide_venom"  graphic="ch/stay.png"  x="0"  y="160"  exp="f.pre_decide=1"  ]
[button  target="*decide_venom"  graphic="ch/dodge.png"  x="0"  y="320"  exp="f.pre_decide=2"  ]
[s  ]
*decide_venom
[cm  ]
[if  exp="f.pre_decide==2"  ]
Если она захочет использовать яд, то нельзя дать ей коснуться меня.
[lr  ]
И раз я это знаю, то мне не нужно это скрывать.
[p  ]
Я отодвигаюсь от неё, избегая щупалец, что приближаются ко мне.
[lr  ]
[face_def  ]
Похоже, Агехе это наскучило и она остановилась.
[p  ]
Я встаю, отхожу подальше от неё,
[r  ]
но она неожиданно выходит из комнаты, словно сдаваясь.
[p  ]
[free_chara  ]
[jump  target="*after_loving"  ]
[endif  ]
Сопротивляться бесполезно.
[lr  ]
Если я приму её, то все будет хорошо.
[p  ]
[eye_close  ]
С этой мыслью я позволил Агехе поцеловать меня ещё раз.
[p  ]
В прошлый раз меня парализовало и я расплылся, но в этот я смог наклониться над ней.
[p  ]
Сжимая и крепко обнимая Агеху,
[r  ]
она мило покраснела.
[p  ]
И вот мы слились в поцелуе, длинный язык Агёхи скользит по моему рту, как раньше.
[p  ]
Её шершавый язык,
[l  ]
горячее дыхание,
[l  ]
тепло её тела...
[p  ]
От прикосновения наших языков я забываю обо всём и сжимаю её.
[p  ]
Внезапно, мне становится трудно дышать, я убираю свои руки
[r  ]
и Агеха медленно ложится.
[p  ]
[black  ]
В отличие от прошлого раза, когда она была сверху,
[r  ]
я теперь вижу как Агеха тянется ко мне снизу.
[p  ]
Как только я даю ей притянуть себя, расстояние между нами резко сокращается
[r  ]
и мы снова сливаемся в страстном поцелуе.
[p  ]
Искреннем, горячем, долгом, что даёт мне познать вкус Агехи.
[p  ]
Звук наших поцелуев и вздохов разносится по комнате.
[p  ]
Агеха начинает тяжело дышать, а на её щеках появляется румянец.
[p  ]
[bg_def  st="ev/on_bed.jpg"  ]
Когда я разрываю поцелуй, чтобы перевести дыхание, Агеха начинает раздеваться.
[lr  ]
...Что мы собираемся делать?
[p  ]
Эта очевидная мысль помогает мне собраться, но всё же заставляет волноваться.
[p  ]
Было бы плохой идеей остановиться на этом,
[r  ]
но я пытаюсь отодвинуться будто для того, чтобы она схватила меня в свои цепкие объятья.
[p  ]
Пока я решаю, что же мне делать дальше я чувствую знакомую боль в шее.
[p  ]
Хотя я успеваю сесть перед тем как моё тело снова станет бессильным...
[lr  ]
Спустя лишь несколько секунд я еле могу двинуться.
[p  ]
[bg_def  st="bg/room.jpg"  ]
На этот раз я быстрее отхожу от действия яда и почти могу двигаться, Агеха встаёт.
[p  ]
Похоже теперь паралич мне не грозит...
[lr  ]
Но вместо него я чувствую другое, ошеломляющее ощущение.
[p  ]
Моё дыхание учащается и так будто я пьян,
[r  ]
моё тело окутывает сильный жар.
[p  ]
Моя чувствительность увеличивается, а кровь будто кипит.
[lr  ]
Я пытаюсь успокоиться, но моё сердце бьётся всё быстрее.
[p  ]
Я хватаюсь за грудь и смотрю вниз, но всё что я вижу так это холм на своих штанах.
[p  ]
Я поднимаю голову, услышав какой-то шорох,
[r  ]
и вижу как одежда Агехи падает на пол.
[p  ]
[eval  exp="f.dress='nude'"  ]
[set_stand  ]
[face_lust  ]
[eye_red  ]
[show_stand  ]
Пока я смотрел, она уже полностью разделась и направляется ко мне.
[lr  ]
Я не видел её голой уже давно.
[p  ]
Её пурпурные, извитые, нечеловеческие части более не смущают меня.
[p  ]
Женственные изгибы.
[l  ]
Полная, пышная грудь.
[l  ]
Гладкая ,бледная кожа.
[p  ]
Это красивое обнаженное тело, что наполняет меня страстью предстаёт передо мной,
[r  ]
и разрывает последние остатки разума, что остались при мне.
[p  ]
Я срываю с себя одежду,
[r  ]
и бросаю Агеху на кровать.
[p  ]
И тогда...
[p  ]
[black  ]
[stop_bgm  ]
…………。
[p  ]
…。
[p  ]
[bgm_wriggle  ]
[bg_def  st="bg/room.jpg"  ]
Как долго мы?..
[r  ]
Я взглянул в окно, чтобы удостовериться, что уже стемнело.
[p  ]
Мы насытылись друг другом, Агеха и я лежали на кровати, тяжело дыша.
[p  ]
Я впервые ощущал такую страсть.
[lr  ]
Так будто я озверел.
[p  ]
Я не в лучшей физической форме так что завтра придётся худо.
[p  ]
Однако от такой усталости мне было очень даже приятно.
[p  ]
Думаю даже хорошо, что я не сдерживался.
[p  ]
...После того как я успокоился, я поднял своё тяжеленное тело и взглянул на Агеху.
[lr  ]
[set_stand  ]
[face_smile  ]
[eye_red  ]
[show_stand  ]
Она казалось абсолютно спокойной, когда открыла свои глаза дабы взглянуть на меня.
[p  ]
Обычная девушка бы, наверно, была бы расстроена тем, что я был таким грубым и диким,
[r  ]
но Агеха подарила мне всё ту же нежную и понимающую улыбку.
[p  ]
[black  ]
…。
[p  ]
[bg_def  st="bg/room.jpg"  ]
...Через несколько минут она оделась и вышла из комнаты.
[lr  ]
*after_loving
[eval  exp="f.dress='dress'"  ]
[stop_bgm  ]
Вдруг я слышу какой-то шум с кухни, скорее всего, она готовит нам поесть.
[p  ]
...Я и не знаю чем же заняться теперь, но сделаю пока пару записей в дневник.
[p  ]
Я закрываю дверь, открываю ящик и достаю дневник.
[p  ]
[mod_note_q  st="note/10.jpg"  ]
[hide_role  ]
[black_slow  ]
[hide_message_w  ]
[chara_show  name="note"  time="300"  height="1533"  width="2300"  top="-175"  left="-948"  ]
[p  ]
[show_message_w  ]
[show_role  ]
Пока думаю о том как всё записать, я внезапно замечаю, что что-то не так.
[p  ]
[chara_move  name="note"  anim="true"  time="1000"  left="-15"  top="-450"  ]
[bgm_wriggle  ]
...Два одиноких слова, написанные красными чернилами, не отпускают мой взгляд.
[lr  ]
И не я их писал.
[p  ]
Сделать это могла лишь Агеха.
[p  ]
...Я собирался использовать этот дневник для записей роста Агехи.
[lr  ]
Я никогда не показывал ей и не оставлял на видном месте.
[p  ]
Я даже запирал его, а когда вытаскивал, то
[r  ]
я всегда проверял всё ли на тех местах на коих я их оставлял.
[p  ]
Я должен был пристальнее за ним следить.
[p  ]
Если бы я тщательнее следил за тем, чтобы Агеха не лазила сюда,
[lr  ]
то я бы заметил, что она что-то проворачивает.
[p  ]
Но она увидела всё, что хотела увидеть, и взяла всё, что хотела забрать.
[lr  ]
И не похоже, что ей есть что скрывать.
[p  ]
С момента её прихода сюда и до нынешнего,
[r  ]
она вела себя довольно кротко и прилежно.
[p  ]
Если бы ящик был открыт силой
[r  ]
или же замок был бы сломан, то всё было бы в разы понятней.
[p  ]
Но тут же всё провёрнуто очень аккуратно.
[r  ]
Агеха должно быть открыла его ранее, без моего ведома.
[p  ]
Но зачем же писать лишь это?
[lr  ]
Если она умеет писать, так почему она не писала при мне ранее?
[p  ]
Почему?
[l  ]
Почему...?
[p  ]
Вопросы всплывали в моей голове один за другим
[lr  ]
и, в частности, один заставил моё сердце замереть.
[p  ]
Если и так... то когда?
[p  ]
Последний раз я открывал свой дневник вчера,
[r  ]
и с того момента всё время был дома.
[p  ]
За ограниченный промежуток времени обыскать мою комнату,
[lr  ]
найти мои записи и добавить свою, пока я не вижу,
[r  ]
было бы слишком сложно сделать такое столь искуссно.
[p  ]
Но возможно день, когда она увидела мои записи...
[r  ]
был задолго до того, как она добавила свою.
[p  ]
...Если же она знала о записях и где они были спрятаны,
[lr  ]
тогда пока я сплю или моюсь,
[r  ]
это было бы лёгкой задачей.
[p  ]
[bg_def  st="ev/require.jpg"  ]
Посыл, что она пыталась донести записью в моём личном дневнике,
[r  ]
в том, что "Я знаю о нём уже давно".
[p  ]
Если это так, то тогда Агеха должна была уже понять.
[r  ]
Понять насколько же её поведение влияет на меня.
[p  ]
…。
[p  ]
Паника накрыла меня.
[p  ]
[freeimage  layer="0"  time="500"  wait="true"  ]
Я снова взглянул на надпись.
[p  ]
Ясный ответ на мои вопросы был написан на моём же языке.
[p  ]
И мне даже не причудилось.
[p  ]
[stop_bgm  ]
Видя эти слова...
[if  exp="f.pre_decide==1"  ]
[button  target="*happy_end_1"  graphic="ch/follow.png"  x="0"  y="160"  exp="f.last_decide=1"  ]
[endif  ]
[button  target="*happy_end_2"  graphic="ch/fear.png"  x="0"  y="320"  exp="f.last_decide=2"  ]
[s  ]
*happy_end_1
[cm  ]
[bgm_undulate  ]
Я всё ещё не могу ясно понять мысли и действия Агехи.
[lr  ]
Но в то же время она чётко и ясно ответила мне.
[p  ]
Она всегда избегала прямого общения до этого момента,
[r  ]
но сейчас она использовала письмо дабы впервые сказать мне что-либо за всё это время.
[p  ]
Даже думая об этом, мой разум клубился непонятными и худшими представлениями происходящего,
[r  ]
я до боли выжат от всего этого.
[p  ]
Агеха уже поймала меня в свои сети,
[r  ]
и я более не могу ей сопротивляться.
[p  ]
Хоть она и пугает меня, я решил отбросить эти мысли.
[r  ]
Теперь я не хочу отталкивать ее.
[p  ]
[bg_def  st="bg/room.jpg"  ]
Я бросил свой дневник на стол и открыл дверь
[lr  ]
[set_stand  ]
[face_smile  ]
[eye_def  ]
[show_stand  ]
и увидел приближающуюся с кухни Агеху.
[p  ]
Пахнет чем-то вкусным.
[lr  ]
Кажется, она закончила готовить и пришла позвать меня к столу.
[p  ]
Когда она подошла, я погладил её по щеке и она мило взглянула на меня.
[p  ]
Я прошептал ей слова моей любви к ней.
[p  ]
...Может я уже под её полным контролем.
[p  ]
Поэтому мои слова и не должны удивить её,
[lr  ]
[eye_smile  ]
но она всё ещё кажется счастливой и рада слышать это от меня.
[r  ]
Её сладкая улыбка прекрасна и ослепительна.
[p  ]
Мы сплелись в нежных объятьях
[r  ]
и я решил сделать всё для неё.
[p  ]
Мои прошлые моральные принципы больше меня не волнуют.
[p  ]
Агеха всё также загадочна, как и всегда,
[r  ]
но теперь я предан ей.
[p  ]
Если моя любовь - это то, что она от меня хочет,
[r  ]
тогда я дам ей всю свою любовь...
[p  ]
[chara_mod  name="other"  time="1000"  storage="end1.jpg"  ]
[jump  target="*ending"  ]
*happy_end_2
[cm  ]
Я чувствую... холодный, непреодолимый ужас.
[p  ]
Я не понимаю, что она творит со мной.
[lr  ]
Возможно я никогда и не пойму её.
[p  ]
Она разрывает моё сердце своим постоянным якобы невинным озорством
[r  ]
и я не могу быть спокоен.
[p  ]
Так что я покину этот дом и остановлюсь в отеле.
[lr  ]
Мне нужно как можно скорее убежать от неё.
[p  ]
Если хладнокровно об этом подумать, то я могу положиться на полицию в этом деле.
[r  ]
Я должен найти способ как обезопасить себя.
[p  ]
Не видать мне спокойной жизни рядом с ней...
[p  ]
Настало время прогуляться.
[lr  ]
Я не могу дать ей заподозрить меня так что стоит идти на легке.
[p  ]
[bg_def  st="bg/room.jpg"  ]
Лишь сунув бумажник в карман, я открыл дверь.
[p  ]
[bgm_squirm  ]
[set_stand  ]
[face_smile  ]
[eye_def  ]
[show_stand  ]
...Агеха стояла прямо напротив двери будто ждала меня.
[p  ]
Я пытаюсь держать улыбку на своём лице,
[r  ]
но единственная эмоция, которую я сейчас испытываю, это страх.
[p  ]
Я пытаюсь вести себя как всегда, не слишком серьёзно и не слишком бодро.
[r  ]
"Я хотел бы немного проветриться", - говорю я Агехе, проходя мимо.
[p  ]
[chara_hide  name="stand"  time="300"  ]
Она спокойно пропускает меня,
[p  ]
но как только я поворачиваюсь спиной к ней,
[r  ]
я чувствую что-то на своей шее.
[p  ]
И снова ощущаю лёгкую боль.
[p  ]
[set_stand  ]
[face_def  ]
[eye_def  ]
[show_stand  ]
И как только всё начинает погружаться во тьму,
[lr  ]
я вижу нетипичное выражение на её лице.
[p  ]
Грустное...
[l  ]
Или быть может даже шокированное...
[p  ]
[black_slow  ]
[stop_bgm  ]
…。
[p  ]
[layermode  graphic="poisoned.png"  time="0"  mode="overlay"  wait="false"  ]
[bg_def  st="bg/room.jpg"  ]
[bgm_squirm  ]
...я проснулся в своей кровати.
[lr  ]
Как долго я был в отключке?
[p  ]
...глядя на часы кажется, что прошло совсем немного времени.
[lr  ]
Меньше часа?
[p  ]
Даже так... Я чувствую себя свежим, обновлённым.
[p  ]
Вся тревога, ужас и стресс, что я ощущал...
[lr  ]
Будто всего этого никогда и не было.
[p  ]
[set_stand  ]
[face_smile  ]
[eye_def  ]
[show_stand  ]
Вдруг дверь открывается и я вижу как Агеха заходит в комнату.
[p  ]
Как я только я замечаю её, события нескольких часов ранее ярко проносятся в моей голове.
[p  ]
...Но имеет ли это всё какое-либо значение?
[p  ]
Я знаю, что она опасна,
[r  ]
но может мне стоит всё это ещё разок обдумать?
[p  ]
Она определённа разумна в той же степени, что и человек,
[lr  ]
так что если бы она хотела убить или съесть меня,
[r  ]
то всё бы стало очевидно ещё на этом моменте.
[p  ]
Если бы она хотела навредить мне, то я определённо был бы уже мёртв.
[p  ]
Даже думаю о том как вёл себя до этого,
[r  ]
Агеха, кажется, приготовила мне поесть и держала в руках чашку.
[p  ]
Как только я увидел её лицо, все мои тревоги и проблемы исчезли.
[r  ]
Вместо этого я чувствую вину за то, что подавлял любовь в моём сердце.
[p  ]
Я всё ещё немного волнуюсь о том, что я не могу полностью её понять,
[r  ]
но те эмоции, что она выражает не так уж отличаются от тех, что выказывают люди.
[p  ]
Та очаровательная тяга, которую я ощущаю больше, не пугает меня.
[p  ]
Я не могу теперь заставить себя отказаться от неё.
[r  ]
Зачем мне так с ней поступать?
[p  ]
Она села рядом со мной и предложила поесть.
[p  ]
Я с благодарностью принял еду, которую она предложила...
[lr  ]
И прошептал ей слова моей любви к ней.
[p  ]
[eye_smile  ]
Агеха всё также безмолвна как и всегда,
[r  ]
но она ответила мне прекрасной улыбкой.
[p  ]
Я долго смотрел в её глаза,
[r  ]
в которых утопал от любви.
[p  ]
Пока я ем, я думаю о словах, что она написала мне.
[r  ]
И рассуждаю о значении этих слов.
[p  ]
С этого момента я решил, что сделаю всё ради неё.
[p  ]
Агеха всё также загадочна, как и всегда,
[r  ]
но теперь я предан ей.
[p  ]
Если моя любовь - это то, что она от меня хочет,
[r  ]
тогда я отдам ей всю свою любовь...
[p  ]
[chara_mod  name="other"  time="0"  storage="end2.jpg"  ]
[jump  target="*ending"  ]
*ending
[chara_config  pos_mode="false"  anim="false"  ]
[hide_role  ]
[hide_message_w  ]
[chara_show  name="other"  time="1000"  left="0"  top="0"  ]
[clickable  width="1350"  height="900"  target="*jump_to_titile_"  ]
[s  ]
*jump_to_titile_
[cm  ]
[black  ]
[free_layermode  time="150"  wait="false"  ]
[stop_bgm  ]
[eval  exp="f.step=0,f.day_task=0,f.look=0,f.skinship=0,f.feed=0,f.communicate=0,f.bad_flag=0,f.bath=0,f.bed=0"  ]
[eval  exp="f.dress=0,f.pre_decide=0,f.last_decide=0"  ]
[jump  storage="sys/title_screen.ks"  ]
