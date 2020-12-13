mob/human/player/npc
	var
		auto_ai = 1
		nisguard=0
		list/chattopic=new
		stuninit=0
		difficulty
		nextstep
		missionowner
		locationdisc
		questable=0
		onquest=0
		list/skillsx
		dietype=0 //0=KO,no death 1=delayed respawn 2=death till repop
		respawndelay=1200
		delay=5
		range=10
		agrange=3
		tired=0
		list/aggrohist=new
		dead=0
		killable=0
		wander=0
		hostile=0
		guard=0
		patrol=0
		list/px
		list/py
		message="..."
		projectiles=0 //1 kunai 2 shuriken 3 needles 4 sword
		origx
		origy
		origz

	Konoha_Guard
		nisguard=1
		//village="Konoha"
		name="Konoha Guard"
		locationdisc="Konoha"
		wander=1
		questable=0
		dietype=4//0=KO,no death 1=delayed respawn 2=death till repop
		respawndelay=600
		guard=0
		interact="Talk"
		blevel=100
		str=450
		con=450
		rfx=450
		int=450
		stamina=12000
		chakra=2700
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt_sleeves/blue
		armor=/obj/item_appearence/chuunin/leaf
		facearmor = /obj/item_appearence/headband/blue
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=2
		message ="Believe in the Will of Fire!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,SHUNSHIN,BUNSHIN,LEAF_GREAT_WHIRLWIND,NIRVANA_FIST,KATON_PHOENIX_FIRE,KATON_FIREBALL)

	Suna_Guard
		nisguard=1
		//village="Suna"
		name="Suna Guard"
		locationdisc="Suna"
		wander=1
		questable=0
		dietype=4//0=KO,no death 1=delayed respawn 2=death till repop
		respawndelay=600
		guard=0
		interact="Talk"
		blevel=100
		str=450
		con=450
		rfx=450
		int=450
		stamina=12000
		chakra=2700
		pants=/obj/item_appearence/pants/black
		overshirt=/obj/item_appearence/shirt_sleeves/black
		armor=/obj/item_appearence/chuunin/sand
		facearmor = /obj/item_appearence/headband/red
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=2
		message ="Suna Pride!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,SHUNSHIN,BUNSHIN,LEAF_GREAT_WHIRLWIND,NIRVANA_FIST,FUUTON_GREAT_BREAKTHROUGH,FUUTON_WIND_BLADE)
	Mist_Guard
		nisguard=1
		//village="Kiri"
		name="Mist Guard"
		locationdisc="Kiri"
		wander=1
		questable=0
		dietype=4//0=KO,no death 1=delayed respawn 2=death till repop
		respawndelay=600
		guard=0
		interact="Talk"
		blevel=100
		str=450
		con=450
		rfx=450
		int=450
		stamina=12000
		chakra=2700
		pants=/obj/item_appearence/pants/black
		overshirt=/obj/item_appearence/shirt_sleeves/black
		armor=/obj/item_appearence/chuunin/mist
		facearmor = /obj/item_appearence/headband/black
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=4
		message ="I stand guard against those who wish to enter and die"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,SHUNSHIN,BUNSHIN,LEAF_GREAT_WHIRLWIND,NIRVANA_FIST,SUITON_VORTEX,SUITON_COLLISION_DESTRUCTION)
	Konoha_Civ1
		locationdisc="Konoha"
		name="Kotamaru"
		wander=1
		questable=1
		blevel=5
		dietype=1//0=KO,no death 1=delayed respawn 2=death till repop
		respawndelay=1
		str=215
		guard=0
		interact="Talk"
		con=215
		rfx=175
		int=25
		chattopic=("Dojo")
		stamina=3000
		chakra=900
		pants=/obj/item_appearence/pants/brown
		overshirt=/obj/item_appearence/shirt/blue
		hair_type=7
		hair_color="#000000"
		killable=1
		projectiles=2
		message ="Im very proud to be a member of this village, I believe Konoha is the greatest hidden village in the world."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,SIZEUP1,SIZEUP2)
	Konoha_Civ2
		locationdisc="Konoha"
		name="Hanuo"
		wander=0
		questable=0
		blevel=5
		dietype=1//0=KO,no death 1=delayed respawn 2=death till repop
		respawndelay=0
		str=35
		guard=0
		interact="Talk"
		con=45
		rfx=35
		int=25
		chattopic=list("Academy","The Sannin")
		stamina=1000
		chakra=300
		pants=/obj/item_appearence/pants/black
		overshirt=/obj/item_appearence/shirt/lightgrey
		hair_type=5
		hair_color="#960000"
		killable=1
		projectiles=2
		message ="I graduated from the ninja academy, but I was never much of a shinobi. I guess i dont have the Will of Fire.My clan was dishonored"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Konoha_Civ3
		locationdisc="Konoha"
		name="Hojo"
		wander=1
		questable=1
		blevel=5
		dietype=1//0=KO,no death 1=delayed respawn 2=death till repop
		respawndelay=0
		str=35
		guard=0
		interact="Talk"
		con=45
		rfx=35
		int=25
		chattopic=list("First Hokage","Second Hokage","Third Hokage")
		stamina=1000
		chakra=300
		pants=/obj/item_appearence/pants/black
		overshirt=/obj/item_appearence/shirt/yellow
		hair_type=4
		hair_color="#000000"
		killable=1
		projectiles=2
		message ="I'm a bit of a history nerd, Konoha is a village founded by incredibly interesting shinobi. I doubt we will see any ninja ever surpass the past hokages unless he is a Nara like myself."
		delay=2
		skillsx=list()
	Konoha_Civ4
		locationdisc="Konoha"
		name="Cris"
		wander=1
		questable=1
		blevel=15
		dietype=1//0=KO,no death 1=delayed respawn 2=death till repop
		respawndelay=0
		str=125
		guard=0
		interact="Talk"
		con=305
		rfx=305
		int=405
		chattopic=list("Work","Anbu")
		stamina=4500
		chakra=1600
		armor=/obj/item_appearence/anbu_armor
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt_sleeves/red
		hair_type=2
		hair_color="#603E02"
		killable=1
		projectiles=4
		message ="I am the toughest ninja around, the next time we elect a hokage you can expect to see my face on that mountain. The face of a nara!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,HENGE,SHADOW_IMITATION,SHADOW_NECK_BIND,SHADOW_SEWING_NEEDLES)
	Konoha_Civ5
		locationdisc="Konoha"
		name="Lunaru"
		wander=1
		questable=0
		blevel=15
		dietype=1//0=KO,no death 1=delayed respawn 2=death till repop
		respawndelay=0
		str=85
		guard=0
		interact="Talk"
		con=305
		rfx=65
		int=305
		chattopic=list("Genjutsu","Taijutsu","Ninjutsu","Doujutsu")
		stamina=3500
		chakra=1200
		armor=/obj/item_appearence/chuunin/leaf
		pants=/obj/item_appearence/pants/lightblue
		overshirt=/obj/item_appearence/shirt/lightblue
		hair_type=3
		hair_color="#02314C"
		killable=1
		projectiles=2
		message ="Genjutsu is really hard to learn. I've been trying to master it for years!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,HENGE,PARALYZE_GENJUTSU,SLEEP_GENJUTSU,SHARINGAN2)
	Konoha_Civ6_Uchiha
		locationdisc="Konoha"
		name="Uchiha,Shisui"
		wander=1
		questable=0
		blevel=15
		dietype=1//0=KO,no death 1=delayed respawn 2=death till repop
		respawndelay=0
		str=85
		guard=0
		interact="Talk"
		con=45
		rfx=65
		int=105
		chattopic=list("Genjutsu","Taijutsu","Ninjutsu","Doujutsu")
		stamina=2500
		chakra=300
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/blue
		armor=/obj/item_appearence/chuunin/leaf
		hair_type=1
		hair_color="#000000"
		killable=1
		projectiles=2
		message ="They call me Shisui of the Shunshin, because I have mastered Shunshin so well."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,HENGE,PARALYZE_GENJUTSU,SLEEP_GENJUTSU,KATON_PHOENIX_FIRE,KATON_ASH_BURNING,SHUNSHIN,SHUNSHIN,SHUNSHIN,SHUNSHIN,SHARINGAN2,SHARINGAN2,SHARINGAN2,SHARINGAN2,SHARINGAN2,SHARINGAN2)
	Kawa_1
		locationdisc="Kawa no Kuni"
		name="Azami"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=95
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="This is a very peaceful village, it's a nice place to live."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Kawa_2
		locationdisc="Kawa no Kuni"
		name="Chisato"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=95
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="Its always a bit scary to talk to a Shinobi"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Kawa_3
		locationdisc="Kawa no Kuni"
		name="Izanami"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="You have very tacky fashion sense."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Kawa_4
		locationdisc="Kawa no Kuni"
		name="Kameko"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="I dont talk to random people that I have never met."
		delay=4
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,CHAKRA_TAI_RELEASE)
	Kawa_5
		locationdisc="Kawa no Kuni"
		name="Natsuki"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=95
		guard=0
		interact="Talk"
		con=98
		rfx=210
		int=105
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=4
		message ="We don't take kindly to strangers around these parts."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,POISON_NEEDLES,CHIDORI_NEEDLES)
	Konoha_1
		locationdisc="Konoha"
		name="Reiko"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="I'm so tired, why do I even wake up in the morning."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Konoha_2
		locationdisc="Konoha"
		name="Rock Sauke"
		wander=1
		questable=1
		blevel=45
		dietype=0
		respawndelay=0
		str=305
		guard=0
		interact="Talk"
		con=115
		rfx=305
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="I'm trying my best to be productive! It's hard to organize all my thoughts sometimes! I must not disappoint my master!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,GATE1,GATE2,GATE3,GATE4)
	Konoha_3
		locationdisc="Konoha"
		name="Maito Knifo"
		wander=1
		questable=1
		blevel=65
		dietype=0
		respawndelay=0
		str=405
		guard=0
		interact="Talk"
		con=100
		rfx=405
		int=150
		stamina=6000
		chakra=1000
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="My student is always in such a hurry. He can be such a spaz but his youth is inspiring!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,GATE1,GATE2,GATE3,GATE4,GATE5,LEAF_GREAT_WHIRLWIND,LION_COMBO)
	Konoha_4
		locationdisc="Konoha"
		name="Yuriko"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="Don't pay much attention to rumors, people can be so stupid."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Konoha_5
		locationdisc="Konoha"
		name="Akihiko"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="Don't... talk to me, I have a splitting headache. Damn allergies."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Mist1
		locationdisc="Kiri"
		name="Kaguya Bankotsu"
		wander=1
		questable=1
		blevel=4
		dietype=0
		respawndelay=0
		str=122
		guard=0
		interact="Talk"
		con=200
		rfx=300
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=4
		message ="This is such a violent village...I love it!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,BONE_SWORD,BONE_BULLETS)
	Mist2
		locationdisc="Kiri"
		name="Hoshi"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="I cant wait to get in another brawl, fighting is life... Hey, do you wanna go?!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Mist3
		locationdisc="Kiri"
		name="Kahori"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=80
		guard=0
		interact="Talk"
		con=305
		rfx=275
		int=105
		stamina=5000
		chakra=1400
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=3
		message ="This village has a bad habit of fighting amongst itself. It keeps everybody tough though. Survival of the fittest! Clans shall rise over all others soon enough!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,ICE_NEEDLES,ICE_SPIKE_EXPLOSION,DEMONIC_ICE_MIRRORS)
	Mist4
		locationdisc="Kiri"
		name="Misaki"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="I'm busy, piss off."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Mist5
		locationdisc="Kiri"
		name="Oodorii"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="Hehehehehehe, oh sorry inside joke."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Suna1
		locationdisc="Suna"
		name="Ryozo"
		wander=1
		questable=1
		blevel=34
		dietype=0
		respawndelay=0
		str=234
		guard=0
		interact="Talk"
		con=355
		rfx=105
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="Desert storms are rough, it seems we lose a villager every month to one.This is why I've become a master of my clan's sand control."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Suna2
		locationdisc="Suna"
		name="Shinchiro"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=254
		rfx=55
		int=55
		stamina=5000
		chakra=800
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="*singing* An' his momma cries, 'cause if theres one thing that she don't need it's another little hungry mouth to feed, in the ghetto... *singing*"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,EXPLODING_BIRD,FUUTON_WIND_BLADE)
	Suna3
		locationdisc="Suna"
		name="Yoshimitsu"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=255
		int=55
		stamina=5000
		chakra=1250
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="The third Kazekage is unbelievably powerful, theres not a ninja in the world that could defeat him."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,SHUIRKEN_KAGE_BUNSHIN,TAJUU_KAGE_BUNSHIN,CHAKRA_TAI_RELEASE)
	Suna4
		locationdisc="Suna"
		name="Zakuro"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt=/obj/item_appearence/chuunin/sand
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="There is sand, everywhere. *shudder* Oh, the killing!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,SAND_SUMMON,SAND_SHURIKEN,DESERT_FUNERAL)
	Suna5
		locationdisc="Suna"
		name="Masu"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=1
		str=55
		guard=0
		interact="Talk"
		con=355
		rfx=255
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=4
		message ="I say... hot enough for ya? Hahahah."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,KATON_FIREBALL)
	Host1
		locationdisc="Tiger_Inn"
		name="Uchiha Rog"
		wander=1
		questable=1
		blevel=100
		dietype=3
		respawndelay=25
		str=150
		guard=0
		hostile=1
		interact="Talk"
		con=350
		rfx=450
		int=250
		stamina=8000
		chakra=1900
		pants=/obj/item_appearence/pants/white
		overshirt=/obj/item_appearence/shirt_sleeves/white
		armor=/obj/item_appearence/chuunin/leaf
		facearmor = /obj/item_appearence/mask/kmask_dblue
		hair_type=4
		hair_color="#FF00DC"
		killable=1
		projectiles=4
		message ="I've managed to live a long life. They used to call me a legend back in my day, 'The Pink Wonder, Hungry Rog!!!'"
		delay=1
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,SHARINGAN2,DOTON_IRON_SKIN,CHIDORI,CHIDORI_CURRENT, CHIDORI_NEEDLES,KATON_PHOENIX_NAIL_FLOWER)
	Host2
		locationdisc="Rabbit_Inn"
		name="Maverick James"
		wander=1
		questable=1
		blevel=100
		dietype=3
		respawndelay=25
		str=150
		guard=0
		hostile=1
		interact="Talk"
		con=350
		rfx=250
		int=450
		stamina=8000
		chakra=2900
		pants=/obj/item_appearence/pants/black
		overshirt=/obj/item_appearence/shirt_sleeves/dred
		armor=/obj/item_appearence/chuunin/mist
		facearmor = /obj/item_appearence/mask/kmask_dblue
		hair_type=4
		hair_color="#7F0000"
		killable=1
		projectiles=4
		message ="I've managed to live a long life. They used to call me a legend back in my day, the Genius Maverick!"
		delay=1
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,KATON_PHOENIX_FIRE,KATON_COILING_FLAME,SUITON_DRAGON,SUITON_WATER_BULLET,DOTON_IRON_SKIN,FUUTON_VACUUM_BLADE_RUSH,FUUTON_PRESSURE_DAMAGE)
	Host3
		locationdisc="Tiger_Inn"
		name="Niwa Ariya"
		wander=1
		questable=1
		blevel=100
		dietype=3
		respawndelay=25
		str=150
		guard=0
		hostile=1
		interact="Talk"
		con=350
		rfx=450
		int=250
		stamina=8000
		chakra=1900
		pants=/obj/item_appearence/pants/white
		overshirt=/obj/item_appearence/shirt_sleeves/red
		armor=/obj/item_appearence/chuunin/sand
		facearmor = /obj/item_appearence/mask/kmask_white
		hair_type=3
		hair_color="#FF00DC"
		killable=1
		projectiles=4
		message ="I've managed to live a long life. They used to call me a legend back in my day, 'The Pride of Suna! Niwa!'"
		delay=1
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,DOTON_IRON_SKIN,EXPLODING_BIRD,DOTON_MOLE_HIDING)
	Ishi1
		locationdisc="Ishi no Kuni"
		name="Machi"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="I feel pretty secure being so close to Sunagakure"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Ishi2
		locationdisc="Ishi no Kuni"
		name="Gendou"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=1300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=4
		message ="This one time, I swear to god, this guy's eyes turned red. What's weirder is he had these little black tomoe in his eyes that would spin around... freaky.I killed him for it."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,SHARINGAN2,CAMOFLAGE_CONCEALMENT,DOTON_EARTH_FLOW,DOTON_IRON_SKIN)
	Ishi3
		locationdisc="Ishi no Kuni"
		name="Jaken"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="I'm not crying, I have something in my eye... Shut up!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Ishi4
		locationdisc="Ishi no Kuni"
		name="Kotoko"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="... and you are? Don't even answer I can't imagine why I would care."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Ishi5
		locationdisc="Ishi no Kuni"
		name="Raku"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="I don't know who you think you are, but striking up a conversation with strangers is definetly weird."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Cha1
		locationdisc="Cha no Kuni"
		name="Kameyo"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="Gambling IS my life."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Cha2
		locationdisc="Cha no Kuni"
		name="Naoko"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="I'm sorry I'm in a hurry."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Cha3
		locationdisc="Cha no Kuni"
		name="Amida"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="This town is very busy, we consider it pretty rude to bother us if we dont even know you!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Cha4
		locationdisc="Cha no Kuni"
		name="Buyo"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="*hic* What, what do you want? *hic* I'm, I'm not drunk... just... really dizzy."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Cha5
		locationdisc="Cha no Kuni"
		name="Daisuke"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="Get out of my way."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Cha6
		locationdisc="Cha no Kuni"
		name="Jakotsu"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="Daisuke is such a dick."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN)
	Cha7
		locationdisc="Cha no Kuni"
		name="Jin"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=800
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="What the hell do you want?"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,TAJUU_KAGE_BUNSHIN)
	Dragon_Inn_C
		locationdisc="Cha no Kuni"
		name="Maki"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=55
		guard=0
		interact="Talk"
		con=55
		rfx=55
		int=55
		stamina=5000
		chakra=300
		pants="random"
		overshirt="random"
		hair_type=99
		hair_color="#000000"
		killable=1
		projectiles=0
		message ="What do you want! I used to be a shinobi of kirigakure but now they want my head!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,SUITON_COLLISION_DESTRUCTION)
	Aspiring_Ninja
		locationdisc="Kawa no Kuni"
		name="Sebi"
		wander=1
		questable=1
		blevel=25
		dietype=0
		respawndelay=0
		str=35
		guard=0
		interact="Talk"
		con=85
		rfx=95
		int=65
		stamina=5000
		chakra=500
		pants=/obj/item_appearence/pants/red
		overshirt=/obj/item_appearence/shirt/darkred
		hair_type=3
		hair_color="#C8C800"
		killable=1
		projectiles=2
		message ="You know, hidden villages are overrated, I'm going to be the best ninja there ever was and never be a part of one!"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN/*,SUITON_SYRUP_FIELD*/,FUUTON_GREAT_BREAKTHROUGH,EXPLODING_KUNAI)
	Sword_Maker
		locationdisc="Kawa no Kuni"
		name="Tenturo"
		questable=0
		blevel=3
		dietype=0
		respawndelay=0
		str=85
		guard=0
		interact="Talk"
		con=45
		rfx=45
		int=45
		stamina=1000
		chakra=300
		pants=/obj/item_appearence/pants/black
		overshirt=/obj/item_appearence/shirt/white
		hair_type=1
		hair_color="#000000"
		killable=1
		projectiles=4
		message ="My name is Tenturo. Eventually I'm going to set up a shop and craft swords."
		delay=2
		skillsx=list()

	Dragon_Inn_A
		locationdisc="Kawa no Kuni"
		name="Genhoro"
		questable=0
		blevel=3
		dietype=0
		respawndelay=0
		str=45
		guard=0
		interact="Talk"
		con=45
		rfx=45
		int=45
		stamina=1000
		chakra=300
		pants=/obj/item_appearence/pants/black
		overshirt=/obj/item_appearence/shirt/white
		hair_type=3
		hair_color="#646400"
		killable=1
		projectiles=0
		message ="Welcome to my inn. You're welcome to come in and rest."
		delay=4
		skillsx=list()
	Retired_Ninja
		locationdisc="Kawa no Kuni"
		name="Yuku"
		questable=0
		blevel=25
		dietype=0
		respawndelay=0
		str=85
		guard=0
		interact="Talk"
		con=75
		rfx=75
		int=65
		stamina=1000
		chakra=300
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/green
		hair_type=1
		hair_color="#C8C8C8"
		killable=1
		projectiles=0
		message ="I used to be a Chuunin from the Hidden Cloud Village, but I've retired."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,LEAF_GREAT_WHIRLWIND,EXPLODING_KUNAI,CHIDORI_CURRENT,CHIDORI)
	Ninja_Guard
		blevel=30

		dietype=1
		respawndelay=600
		str=100
		guard=1
		interact="Talk"
		con=100
		rfx=100
		int=100
		stamina=1000
		chakra=300
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/darkblue
		hair_type=1
		killable=1
		projectiles=1
		message ="Hello, I'm a City Guard. As long as you stay out of trouble theres nothing for you to worry about."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,KATON_FIREBALL,SUITON_VORTEX,KATON_PHOENIX_FIRE)
	Ninja_Guard_Patrol
		blevel=40
		dietype=1
		respawndelay=600
		str=110
		patrol=1
		px=list(18,30,31,46,29,23)
		py=list(71,69,55,55,55,67)
		con=110
		rfx=110
		int=110
		stamina=1000
		chakra=300
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/darkblue
		hair_type=1
		killable=1
		projectiles=2
		message ="I'm having a rough day. Patrolling all the time takes it out of me."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,KATON_PHOENIX_FIRE,SUITON_VORTEX,KATON_PHOENIX_FIRE,FUUTON_PRESSURE_DAMAGE,DOTON_CHAMBER)
	CrazyMan
		blevel=1
		dietype=1
		respawndelay=1800
		str=30
		con=30
		rfx=30
		int=30
		stamina=1000
		chakra=300
		wander=1
		killable=1
		projectiles=1
		message =".. Where the.. Where am I?"
		delay=3
	Ninja_Demo
		blevel=5
		dietype=1
		respawndelay=1800
		str=60
		con=60
		rfx=60
		int=60
		stamina=1000
		chakra=300
		wander=1
		killable=1
		projectiles=1
		message ="Don't piss me off."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,KATON_FIREBALL,SUITON_VORTEX,KATON_PHOENIX_FIRE)
	Hyuuga_Demo
		name="Hyuuga Ran"
		blevel=50
		difficulty="A"
		dietype=0
		questable=1
		respawndelay=1800
		str=80
		con=160
		rfx=80
		int=80
		stamina=1000
		chakra=300
		wander=1
		killable=1
		projectiles=1
		locationdisc="Konoha"
		message ="I am from the Hyuuga Clan, I wouldnt bother me as Hyuuga ninjas are the most powerfull ninjas you'll ever encounter."
		pants=/obj/item_appearence/pants/white
		overshirt=/obj/item_appearence/shirt/white
		hair_type=0
		hair_color="#C8C8C8"
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,KAITEN,HAKKE_64,GENTLE_FIST,KAITEN,HAKKE_64,GENTLE_FIST)
	Uchiha_Demo
		name="Uchiha Junzou"
		blevel=50
		questable=1
		dietype=0
		difficulty="A"
		locationdisc="Southern Konoha Desert"
		respawndelay=1800
		str=100
		con=80
		rfx=110
		int=110
		stamina=1000
		chakra=300
		wander=1
		killable=1
		projectiles=2
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/darkblue
		hair_type=3
		message ="Hey, don't bother me I'm out here to train."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,/*KATON_TAJUU_PHOENIX,*/KATON_FIREBALL,KATON_ASH_BURNING,KATON_PHOENIX_FIRE,SLEEP_GENJUTSU,PARALYZE_GENJUTSU,SHARINGAN_COPY,SHARINGAN2,SHARINGAN2,SHARINGAN2)
	Dragon_Inn_B
		name="Katemuro"
		blevel=50
		questable=1
		wander=1
		dietype=0
		difficulty="A"
		locationdisc="Kawa no Kuni"
		respawndelay=1800
		str=150
		con=80
		rfx=80
		int=60
		stamina=1000
		chakra=300
		wander=1
		killable=1
		projectiles=2
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/darkblue
		hair_type=3
		message ="Hey, don't bother me I'm out here to train."
		delay=2
		skillsx=list(KAWARIMI,WINDMILL_SHURIKEN,BUNSHIN,DOTON_CHAMBER,DOTON_IRON_SKIN,FUUTON_GREAT_BREAKTHROUGH,FUUTON_WIND_BLADE)

mob/human/npc
	icon='icons/base_m1.dmi'
	New()
		..()
		if(prob(50))
			icon = 'icons/base_m1.dmi'
		else
			icon = 'icons/base_m2.dmi'

	membershopnpc
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/blue
		hair_type=2
		hair_color="#A04903"

	shopnpc
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/blue
		hair_type=2
		hair_color="#A04903"
		leaf
			armor=/obj/item_appearence/chuunin/leaf
		sand
			armor=/obj/item_appearence/chuunin/sand
		mist
			armor=/obj/item_appearence/chuunin/mist

	clothing_shop_npc
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/blue
		hair_type=1
		hair_color="#000000"

	armor_shop_npc
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/black
		hair_type=3
		hair_color="#000000"

	doctornpc
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/blue
		hair_type=7
		hair_color="#999999"
		leaf
			armor=/obj/item_appearence/chuunin/leaf
		sand
			armor=/obj/item_appearence/chuunin/sand
		mist
			armor=/obj/item_appearence/chuunin/mist

	Dojo_Owner
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/blue
		hair_type=4
		hair_color="#999999"
		leaf
			armor=/obj/item_appearence/chuunin/leaf
		sand
			armor=/obj/item_appearence/chuunin/sand
		mist
			armor=/obj/item_appearence/chuunin/mist

	barber
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/blue
		hair_type=7
		hair_color="#A15B01"

	headbandguy
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/blue
		hair_type=6
		hair_color="#024063"
		leaf
			armor=/obj/item_appearence/chuunin/leaf
		sand
			armor=/obj/item_appearence/chuunin/sand
		mist
			armor=/obj/item_appearence/chuunin/mist

	teachernpc3
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/blue
		hair_type=2
		hair_color="#C5B661"
		leaf
			armor=/obj/item_appearence/chuunin/leaf
		sand
			armor=/obj/item_appearence/chuunin/sand
		mist
			armor=/obj/item_appearence/chuunin/mist

	teachernpc2
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/blue
		hair_type=6
		hair_color="#000000"
		leaf
			armor=/obj/item_appearence/chuunin/leaf
		sand
			armor=/obj/item_appearence/chuunin/sand
		mist
			armor=/obj/item_appearence/chuunin/mist

	teachernpc
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/blue
		hair_type=6
		hair_color="#3A2500"
		leaf
			armor=/obj/item_appearence/chuunin/leaf
		sand
			armor=/obj/item_appearence/chuunin/sand
		mist
			armor=/obj/item_appearence/chuunin/mist

	Faction_NPC
		pants=/obj/item_appearence/pants/blue
		overshirt=/obj/item_appearence/shirt/blue
		armor=/obj/item_appearence/chuunin/missing
		hair_type=14
		hair_color="#3A2500"


	missions

mob
	objserver
	npcserver