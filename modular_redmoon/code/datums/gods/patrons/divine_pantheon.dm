/datum/patron/divine/astrata
	ru_name = "Астрата"
	ru_domain = "Богиня Солнца, Дня и Порядка"
	ru_desc = "Богиня Солнца, дня, порядка и совершенства. Перворожденная Псайдона, близнец Нока. Даровала солнце людям, как свой священный дар."
	ru_worshippers = "Высокодуховные, Фанатики и Фермеры"
	t4 = /obj/effect/proc_holder/spell/invoked/cure_rot
	mob_traits = list(TRAIT_SOUL_EXAMINE)
	ru_confess_lines = list(
		"АСТРАТА - МОЙ СВЕТ!",
		"АСТРАТА ПРИВОДИТ ПОРЯДОК!",
		"Я СЛУЖУ МОЕЙ ЛЮБИМОЙ!",
	)

/datum/patron/divine/noc
	ru_name = "Нок"
	ru_domain = "Бог Луны, Ночи и Мудрости"
	ru_desc = "Бог Луны, ночи, тайн и знаний. Перворожденный Псайдона, близнец Астраты."
	ru_worshippers = "Волшебники и Ученые"
	ru_confess_lines = list(
		"НОК - ЭТО НОЧЬ!",
		"НОК ВИДИТ ВСЕ!",
		"Я ИЩУ МИСТИКУ ЛУНЫ!",
	)

/datum/patron/divine/dendor
	ru_name = "Дендор"
	ru_domain = "Бог Земли и Природы"
	ru_desc = "Бог земли, зверей, преобразований и природы. Благоволит всем, кто заботится о природе и затмевает ум, тем кто несет ей боль."
	ru_worshippers = "Дравиды, звери и безумцы"
	ru_confess_lines = list(
		"ДЕНДОР ПРЕДСТАВЛЯЕТ ЗЕМНОЕ БОГАТСТВО!",
		"ТРЕФАТЕР ПРИВОДИТ БОГАТСТВО!",
		"Я ОТВЕЧАЮ ВЫЗОВУ ВЕЛИКОГО!",
	)

/datum/patron/divine/abyssor
	ru_name = "Абиссор"
	ru_domain = "Бог Океана, Штормов и Талы"
	ru_desc = "Любимый сын, подаривший людям пищу и воду."
	ru_worshippers = "Люди моря, первобытные водоплавающие"
	ru_confess_lines = list(
		"АБИССОР КОМАНДУЕТ ВОЛНАМ!",
		"ГРОЗА ОКЕАНА - ВОЛЕЙ АБИССОРА!",
		"Я ПРИТЯГИВАЮСЬ К ПРИЛИВУ!",
	)
	t1 = /obj/effect/proc_holder/spell/invoked/abyssor_bends
	t2 = /obj/effect/proc_holder/spell/invoked/abyssheal
	t3 = /obj/effect/proc_holder/spell/invoked/call_mossback

/datum/patron/divine/ravox
	ru_name = "Равокс"
	ru_domain = "Бог Войны, Правосудия и Силы"
	ru_desc = "Бог войны, справедливости и силы. Сильнейший из детей Псайдона, он следит за каждым человеком издали, что бы осудить его за грехи, когда настанет время."
	ru_worshippers = "Воины и те, кто ищет Правосудие"
	mob_traits = list(TRAIT_SHARPER_BLADES)
	t1 = /obj/effect/proc_holder/spell/self/call_to_arms
	t2 = /obj/effect/proc_holder/spell/self/divine_strike
	t3 = /obj/effect/proc_holder/spell/invoked/persistence
	ru_confess_lines = list(
		"РАВОКС - ЭТО ПРАВОСУДИЕ!",
		"МИЛОСТЬ ЧЕРЕЗ ВРАЖДУ!",
		"ДРУМЫ ВОЙНЫ БЬЮТСЯ В МОЕМ СЕРДЦЕ!",
	)

/datum/patron/divine/necra
	ru_name = "Некра"
	ru_domain = "Богиня Смерти и Послежития"
	ru_desc = "Невидимая Госпожа, богиня, которая страшит и уважается, но ведет мертвых."
	ru_worshippers = "Мертвые, Плачущие и Хранители могил"
	ru_confess_lines = list(
		"ВСЕ ДУШИ НАХОДЯТ СВОЙ ПУТЬ К НЕКРА!",
		"НЕКРА - НАШ ПОСЛЕДНИЙ ПОКОЙ!",
		"Я НЕ СТРАШУСЬ СМЕРТИ, МЕЧТА МЕНЯ!",
	)

/datum/patron/divine/xylix
	ru_name = "Ксайликс"
	ru_domain = "Бог обмана, свободы и вдохновения"
	ru_desc = "Безумный Бог, подаривший людям безумие и тысячу обманов."
	ru_worshippers = "Шулеры, мошенники, серебряные языки и разбойники"
	mob_traits = list(TRAIT_BLACKLEG, TRAIT_ANTISCRYING)
	t1 = /obj/effect/proc_holder/spell/invoked/vicious_mimicry
	t2 = /obj/effect/proc_holder/spell/invoked/wheel
	ru_confess_lines = list(
	"АСТРАТА - МОЙ СВЕТ!",
	"НОК - ЭТО НОЧЬ!",
	"ДЕНДОР ПРЕДСТАВЛЯЕТ ЗЕМНОЕ БОГАТСТВО!",
	"АБИССОР КОМАНДУЕТ ВОЛНАМ!",
	"РАВОКС - ЭТО ПРАВОСУДИЕ!",
	"ВСЕ ДУШИ НАХОДЯТ СВОЙ ПУТЬ К НЕКРА!",
	"ХАХАХАХА! АХАХАХА! ХАХАХАХА!",
	"ПЕСТРА ИЗБАВЛЯЕТ ОТ ВСЕХ НЕДУГОВ!",
	"МАЛУМ - МОЯ МУЗА!",
	"ЕОРА - ЭТО ЛЮБОВЬ, ЕОРА - ЭТО ЖИЗНЬ!",
	)

/datum/patron/divine/pestra
	ru_name = "Пестра"
	ru_domain = "Богиня Разложения, болезней и Медицины"
	ru_desc = "Любимая дочь Псайдона, подарившая людям медицину."
	ru_worshippers = "Плакальщики, Медики и Аптекары"
	ru_confess_lines = list(
		"ПЕСТРА ИЗБАВЛЯЕТ ОТ ВСЕХ НЕДУГОВ!",
		"РАЗЛОЖЕНИЕ - ЭТО ПРОДОЛЖЕНИЕ ЖИЗНИ!",
		"МОЯ БОЛЬ - ЭТО МОЁ ИСПЫТАНИЕ!",
	)

/datum/patron/divine/malum
	ru_name = "Малум"
	ru_domain = "Бог Огня, Разрушения и Перерождения"
	ru_desc = "Бесстрастный Бог, дети которого не таят зла в своих поступках."
	ru_worshippers = "Кузнецы, Шахтёры и Художники"
	ru_confess_lines = list(
		"МАЛУМ - МОЯ МУЗА!",
		"ИСТИННАЯ ЦЕННОСТЬ В ТРУДЕ!",
		"Я - ИНСТРУМЕНТ СОЗДАНИЯ!",
	)

/datum/patron/divine/eora
	ru_name = "Еора"
	ru_domain = "Богиня Любви, Жизни и Красоты"
	ru_desc = "Божественный дар Еоры - семья. Она научила людей делать красоту и вино, чтобы они могли жить свою жизнь до конца. Она учит любви к семье, к красоте, к гениталиям и ненавидит все, что им угрожает."
	ru_worshippers = "Любовники, заботящиеся о старых и Шлюхи"
	ru_confess_lines = list(
		"ЕОРА - ЭТО ЛЮБОВЬ, ЕОРА - ЭТО ЖИЗНЬ!", // https://youtu.be/ndjEvpzAnO0?si=n0_Z9PsGgheAQI8n - ШРЕК - ЭТО ЛЮБОВЬ, ШРЕК - ЭТО ЖИЗНЬ!
		"ЕЁ КРАСОТА - ЕЁ НАКАЗАНИЕ!",
		"Я ЛЮБЛЮ ТЕБЯ, ХОТЬ ТЫ МЕНЯ И МУЧАЕШЬ!",
	)
	mob_traits = list(TRAIT_GOODLOVER)
