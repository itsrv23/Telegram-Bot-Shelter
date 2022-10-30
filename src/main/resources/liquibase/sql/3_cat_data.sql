--liquibase formatted sql

--changeSet Filimonov Sergey:2
--comment Test data settings

INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'general_info_cat_ru', null, ' Выберите пункт меню', 'Общая информация о приюте.', 10, 11, 0);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'how_to_cat_ru', null, ' Выберите пункт меню', 'Как взять кошку из приюта.', 10, 13, 1);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'report_cat_ru', null, ' Выберите пункт меню', 'Отправить отчет о кошке.', 10, 15, 2);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'volunteer_cat_ru', null, 'К вам уже спешат!!!', 'Позвать волонтера.', 10, 11, 3);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, '', '/start', 'Добро пожаловать в приют для кошек. Выберите пункт меню', '', 10, 10, 0);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'about_cat_ru', '', 'Приют Доброе сердце - это муниципальный приют для бездомных кошек  в Северном округе г. Москвы. В нем живет почти 1220 кошек. Большие и маленькие, пушистые и гладкие, веселые и задумчивые - и на всех одна большая мечта - встретить своего Человека и найти Дом.

Взять домой

Если вы хотите взять кошку, не ищите питомник, в котором можно купить котенка - просто свяжитесь с нами, и вы обязательно найдете себе самого лучшего друга. Во всем мире это уже стало доброй традицией - человек, который решил завести питомца, обращается в приют, чтобы подарить заботу и любовь тому, кто уже появился на свет, но ему почему-то досталась нелегкая судьба. Мы поможем вам выбрать животное с учетом ваших пожеланий и предпочтений, с радостью познакомим со всеми нашими кошками. Все наши питомцы привиты и стерилизованы.

         Кошачий приют в Доброе сердце - это не питомник, поэтому у нас не бывает породистых кошек с родословной. Но беспородных кошек, подростков и молодых котят очень много и поверьте, что такой выбор вполне оправдан по многим причинам.',
        'Подробнее.', 11, 12, 0);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'schedule_cat_ru', null, 'В будни с 9 до 18
Суббота воскресение выходной
ул. Голышева, 1/1, Тюмень, Тюменская обл., 625043
т. 83452383390
Гугл карты.
https://goo.gl/maps/27hwcNp26HBJWsoR9', 'Расписание работы, адрес и схема проезда.', 11, 12, 1);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'car_cat_ru', null, 'Нахождение в приюте без пропуска грозит штрафом около 4000 рублей с человека и прекращением похода, так как госинспектор, если встретится вам на пути, будет обязан сопроводить вас за пределы охраняемой территории.

Стоимость пропуска для машины в приют в этом году составляет 90 руб.

Для офрмления пропуска необходимо обратиться в администрацию 1 этаж каб. 101
тел. +79921123454
Проуск необходимо постоянно имель при себе для предьявления сотрудникам охраны!!!', 'Оформить пропуск на машину.', 11,
        12, 2);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'rules_cat_ru', null, 'Запрещается:
Самостоятельно открывать выгулы и вольеры без разрешения работника приюта.
Кормить животных. Этим Вы можете спровоцировать драку. Угощения разрешены только постоянным опекунам и волонтерам, во время прогулок с животными на поводке.
Оставлять после себя мусор на территории приюта и прилегающей территории.
Подходить близко к вольерам и гладить собак через сетку на выгулах. Животные могут быть агрессивны!
Кричать, размахивать руками, бегать между будками или вольерами, пугать и дразнить животных.
Посещение приюта для детей дошкольного и младшего школьного возраста без сопровождения взрослых.
Нахождение на территории приюта детей среднего и старшего школьного возраста без  сопровождения взрослых или письменной справки-разрешения от родителей или законных представителей.
Самостоятельно заходить в кошатник без разрешения сотрудников приюта.
Подходить к лошади без разрешения работника приюта. Угощать лошадь можно только в присутствие работника приюта.
Посещение приюта в состоянии алкогольного, наркотического опьянения.', 'Общие рекомендации по технике безопасности.',
        11, 12, 3);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'leave_phone_cat_ru', null, null, 'Оставить контактные данные для связи.', 11, 12, 4);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'volunteer_cat_ru', null, 'К вам уже спешат!!!', 'Позвать волонтера', 11, 12, 5);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'back_to_general_info_cat_ru', null, 'Добро пожаловатьв приют для собак. Выберите пункт меню', 'Назад.',
        12, 11, 0);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'back_to_shelter_cat_ru', null, 'Добро пожаловатьв приют для собак. Выберите пункт меню', 'Назад.', 11,
        10, 6);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'meeting_rules_cat_ru', null, 'Кошки: церемония знакомства с любимцем
Купили нового котенка, когда в доме уже есть кошка или другое животное? Тогда не думайте, что его достаточно просто забрать домой, и у вас будет новый любимец, который примет всю вашу семью такой, какая она есть, и которого легко примет более старший питомец! Вам придется провести целую церемонию знакомства животных, и эта церемония будет еще более актуальной, если вы привели в дом более взрослую кошку.

Первые шаги
Первым делом хорошенько обдумайте все обстоятельства знакомства двух животных. Если уже живущий у вас питомец имеет опыт общения, то ему будет достаточно легко контактировать с любой новой кошкой, включая и ту, с которой ему придется делить кров. Но если такого опыта нет, то питомцу придется тяжело, и с "гостем" он будет вести себя как минимум сдержанно, а как максимум агрессивно. Поэтому заранее позаботьтесь о создании максимального комфорта для зверей.

Важную роль в этом плане играет запах: смешивание запахов при знакомстве будет очень полезным, и чтобы этого добиться, достаточно лишь погладить вначале одну кошку, а затем вторую. Это нужно делать несколько дней подряд и до того, как животные познакомятся: если вы будете "приносить" домой запах другой кошки, ваш питомец проявит к нему интерес и запомнит его.

После того, как вы внесете новую кошку в дом, представьте "новичка" всем его обитателям и обязательно контролируйте такой процесс знакомства - в противном случае животные могут всерьез поссориться. Также будет неплохо поместить новое животное в клетку (или контейнер-переноску) хотя бы на несколько дней. Это следует делать, когда вас нет рядом - ведь питомец, живший в доме прежде, может начать ревновать и специально будет выжидать момент, когда можно будет без помех отомстить новичку.

Для последнего, кстати, вариант с клеткой будет очень неплохим - он будет чувствовать себя в безопасности и сможет без потерь познакомиться с окружающими, не порываясь обратиться в паническое бегство. Также клетка сможет защитить нового зверя, если кто-то из обитателей дома (не обязательно животные!) вольно или невольно захочет ему навредить. Размещать клетку следует в тех местах, которые являются наиболее оживленными - например, в кухне или гостиной, и это позволит новичку сразу влиться в жизнь вашего дома и постоянно быть в центре событий.',
        'Правила знакомства с кошкой.', 13, 14, 0);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'doc_list_cat_ru', null, 'Всё что вам нужно это:
1) удостоверение личности(паспорт),
2) заявление в установленной форме,
3) визит волонтёра в место будующего проживания собаки.', 'Документы для заявки.', 13, 14, 1);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'transfer_cat_ru', null, 'Как перевозить кота

Нужен ветпаспорт и отметки о прививках.
Чтобы пересечь границу, кота надо чипировать
Используйте переноску для котов. ...
Не кормите кошку за несколько часов до перелета. ...
Купите поводок и шлейку. ...
В машине посадите кота в перевозку, держите ее позади передних сидений.', 'Как перевозить кошку.', 13, 14, 2);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'kitty_cat_ru', null, 'Как подготовить квартиру к появлению котенка
Место для котенка

Котенок в доме
Вот вы и решили завести котенка (о том, как сделать правильный выбор и какие факторы при этом необходимо учесть, читайте в нашем материале "Как выбрать котенка"). Но помните, что это вовсе не значит просто приобрести и принести его домой. К этому событию надо тщательно подготовиться самому и подготовить квартиру или дом. Ведь маленький котенок – всё равно, что маленький ребенок. Ему свойственно познавать окружающий мир любым удобным для него способом, пусть даже в ваши планы и не входили результаты этого познания.',
        'Обустройство котёнка.', 13, 14, 3);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'adult_cat_ru', null, 'Животному в доме нужны свои вещи: спальное место, миски, иногда даже клетка или прикроватная лестница.

Они должны быть безопасными, функциональными, а если хочется интерьер как из «Пинтереста» — еще и стильными.

Мое детство прошло в частном доме. У нас жили кошки и собаки. Животные свободно гуляли по двору, им не нужны были когтеточки, игровые комплексы и лежанки. Мама нашла миски для еды и воды, а папа построил две конуры для собак. Кошкам мы купили только лоток. О дизайне товаров для животных в то время не думали.

Сейчас все по-другому: у кошек и собак появились лежанки и домики на любой вкус, у птиц — клетки в виде дворцов, а пара мисок может стоить дороже хрустального сервиза в серванте.

В статье расскажу, как вписать в интерьер некоторые товары для животных и что нужно учесть при их выборе. Также подскажу, где можно купить такие аксессуары недорого, а при желании — как сделать их своими руками.',
        'Обустройство взрослой кошки.', 13, 14, 4);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'disabled_cat_ru', null, 'ОСНОВНЫЕ БОЛЕЗНИ КОШЕК И КОТОВ
Иконка поделиться
Развитие ветеринарной медицины мелких домашних животных в нашей стране началось сравнительно недавно. Еще 30–40 лет назад большинству людей даже не приходило в голову вкладывать средства в лечение домашних питомцев. Лечили продуктивных и хозяйственно-полезных животных. И если собак еще с натяжкой можно было отнести к этой группе, кошки в эту категорию не попадали. Отсутствие спроса на лечение домашних кошек не давало развиваться ветеринарной медицине в этой области. Недостаток знаний у ветеринарных врачей и в целом у населения привел к рождению мифов о безупречном здоровье кошачьих: «кошки практически не болеют, а если уж заболели, то неизлечимо». К сожалению, сложившийся таким образом стереотип и по сей день мешает многим владельцам кошек внимательно относиться к здоровью своих маленьких друзей и заниматься профилактикой их болезней. Данная статья познакомит вас с наиболее часто встречающимися болезнями кошек.

Признаки всех заболеваний можно разделить на специфичные и неспецифичные. Неспецифичные признаки проявляются плохим состоянием животного в целом и в разной степени наблюдаются практически при всех патологиях. К ним относятся: повышение температуры тела (выше 39 ˚С), снижение аппетита, апатия, уменьшение социальной активности. Специфичные признаки заболеваний прямо указывают на область возможной проблемы.',
        'Обустройство кошки с заболеванием.', 13, 14, 5);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'refuse_reasons_cat_ru', null, '1 Большое количество животных дома
2 Нестабильные отношения в семье
3 Наличие маленьких детей
4 Съемное жилье
5 Животное в подарок или для работы
', 'Причины отказа.', 13, 14, 6);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'leave_phone_cat_ru', null, null, 'Оставить контактные данные для связи.', 13, 14, 7);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'volunteer_cat_ru', null, null, 'Позвать волонтера.', 13, 14, 8);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'back_to_shelter_cat_ru', null, 'Добро пожаловатьв приют для собак. Выберите пункт меню', 'Назад.', 13,
        10, 9);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'back_to_how_to_cat_ru', null, ' Выберите пункт меню', 'Назад.', 14, 13, 0);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'sent_photo_cat_ru', null, ' Выберите пункт меню', 'Отправить фото.', 15, 10, 0);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'daily_meal_cat_ru', null, 'done', 'Описать рацион.', 15, 10, 1);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'well_being_cat_ru', null, 'done', 'Описать общее состояние.', 15, 10, 2);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'behavior_cat_ru', null, 'done', 'Описать изменения поведения.', 15, 10, 3);
INSERT INTO public.inline_menu (language_id, shelter_id, tag_callback, question, answer, button, state_id,
                                state_id_next, priority)
VALUES (1, 2, 'back_to_shelter_cat_ru', null, 'done', 'Назад.', 15, 10, 4);