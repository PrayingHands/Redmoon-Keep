/datum/job/roguetown/seamster
	ru_title = "Портовый Швец"
	ru_f_title = "Портовая Швея"
	ru_tutorial = "Вы – портной при городском порте. Вы берётесь за любую работу, будь то ремонт кожаную броню грабителей, штопанье одежду простых людей, \
				одежды священников или даже плаща Герцога. \
				Спустя многочисленные бессонные ночи и многие реки пота с вашего лба вы смогли приобрести свою мастерскую. \
				Что вы делаете теперь, зависит от вас, от вашей иголки и от вашей нитки..."

/datum/outfit/job/roguetown/seamster/pre_equip(mob/living/carbon/human/H)
	..()
	H.mind.adjust_skillrank(/datum/skill/craft/hunting, 3, TRUE)
