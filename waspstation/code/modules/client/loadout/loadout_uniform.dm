// Uniform slot
/datum/gear/uniform
	subtype_path = /datum/gear/uniform
	slot = ITEM_SLOT_ICLOTHING
	sort_category = "Uniforms"

//Colored jumpsuits

/datum/gear/uniform/color
	cost = 1000

/datum/gear/uniform/color/red
	display_name = "jumpsuit, red"
	path = /obj/item/clothing/under/color/red

/datum/gear/uniform/color/green
	display_name = "jumpsuit, green"
	path = /obj/item/clothing/under/color/green

/datum/gear/uniform/color/blue
	display_name = "jumpsuit, blue"
	path = /obj/item/clothing/under/color/blue

/datum/gear/uniform/color/random
	display_name = "jumpsuit, random"
	path = /obj/item/clothing/under/color/random //literally useless if grey assistants is off
	cost = 2500

/datum/gear/uniform/color/rainbow
	display_name = "jumpsuit, rainbow"
	path = /obj/item/clothing/under/color/rainbow
	cost = 5000

//Shorts

/datum/gear/uniform/athshortsred
	display_name = "athletic shorts, red"
	path = /obj/item/clothing/under/shorts/red
	cost = 1000

/datum/gear/uniform/athshortsblack
	display_name = "athletic shorts, black"
	path = /obj/item/clothing/under/shorts/black
	cost = 1000

//JUMPSUIT "SUITS"

/datum/gear/uniform/suit
	cost = 1000

/datum/gear/uniform/suit/amish
	display_name = "suit, amish"
	path = /obj/item/clothing/under/suit/sl

/datum/gear/uniform/suit/black
	display_name = "suit, executive"
	path = /obj/item/clothing/under/suit/black_really

/datum/gear/uniform/suit/black/skirt
	display_name = "suitskirt, executive"
	path = /obj/item/clothing/under/suit/black_really/skirt

/datum/gear/uniform/suit/galaxy
	display_name = "suit, galaxy"
	path = /obj/item/clothing/under/rank/civilian/lawyer/galaxy
	cost = 7500

//Premium
/datum/gear/uniform/tacticool
	display_name = "tacticool turtleneck"
	path = /obj/item/clothing/under/syndicate/tacticool
	cost = 10000
