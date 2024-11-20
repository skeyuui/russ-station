#define PHOBIA_FILE "phobia.json"

/// Phobia types that can be pulled randomly for brain traumas.
/// Also determines what phobias you can choose as your preference with the quirk.
GLOBAL_LIST_INIT(phobia_types, sort_list(list(
	"aliens",
	"anime",
	"authority",
	"birds",
	"blood",
	"carps",
	"clowns",
	"doctors",
	"falling",
	"greytide",
	"guns",
	"heresy",
	"insects",
	"lizards",
	"robots",
	"security",
	"skeletons",
	"snakes",
	"space",
	"spiders",
	"strangers",
	"the supernatural",
)))

GLOBAL_LIST_INIT(phobia_regexes, list(
	"aliens" = construct_phobia_regex("aliens"),
	"anime" = construct_phobia_regex("anime"),
	"authority" = construct_phobia_regex("authority"),
	"birds" = construct_phobia_regex("birds"),
	"blood" = construct_phobia_regex("blood"),
	"carps" = construct_phobia_regex("carps"),
	"clowns" = construct_phobia_regex("clowns"),
	"conspiracies" = construct_phobia_regex("conspiracies"),
	"doctors" = construct_phobia_regex("doctors"),
	"falling" = construct_phobia_regex("falling"),
	"greytide" = construct_phobia_regex("greytide"),
	"guns" = construct_phobia_regex("guns"),
	"heresy" = construct_phobia_regex("heresy"),
	"insects" = construct_phobia_regex("insects"),
	"lizards" = construct_phobia_regex("lizards"),
	"ocky icky" = construct_phobia_regex("ocky icky"),
	"robots" = construct_phobia_regex("robots"),
	"security" = construct_phobia_regex("security"),
	"skeletons" = construct_phobia_regex("skeletons"),
	"snakes" = construct_phobia_regex("snakes"),
	"space" = construct_phobia_regex("space"),
	"spiders" = construct_phobia_regex("spiders"),
	"strangers" = construct_phobia_regex("strangers"),
	"the supernatural" = construct_phobia_regex("the supernatural"),
))

GLOBAL_LIST_INIT(phobia_mobs, list(
	"aliens" = typecacheof(list(
		/mob/living/carbon/alien,
		/mob/living/basic/slime,
	)),
	"anime" = typecacheof(list(/mob/living/basic/guardian)),
	"birds" = typecacheof(list(
		/mob/living/basic/chick,
		/mob/living/basic/chicken,
		/mob/living/basic/parrot,
		/mob/living/basic/pet/penguin,
		/mob/living/simple_animal/hostile/retaliate/goose,
	)),
	"carps" = typecacheof(list(
		/mob/living/basic/carp,
		/mob/living/basic/space_dragon,
	)),
	"conspiracies" = typecacheof(list(
		/mob/living/basic/drone,
		/mob/living/basic/pet/penguin,
		/mob/living/simple_animal/bot/secbot,
	)),
	"doctors" = typecacheof(list(/mob/living/basic/bot/medbot)),
	"heresy" = typecacheof(list(
		/mob/living/basic/heretic_summon,
	)),
	"insects" = typecacheof(list(
		/mob/living/basic/cockroach,
		/mob/living/basic/bee,
		/mob/living/basic/mothroach, // honk: Upstream doesn't define mothroaches as insect mobs. This should probably be fixed upstream at some point.
	)),
	"lizards" = typecacheof(list(/mob/living/basic/lizard)),
	"robots" = typecacheof(list(
		/mob/living/basic/drone,
		/mob/living/silicon/ai,
		/mob/living/silicon/robot,
		/mob/living/simple_animal/bot,
	)),
	"security" = typecacheof(list(/mob/living/simple_animal/bot/secbot)),
	"spiders" = typecacheof(list(/mob/living/basic/spider/giant)),
	"skeletons" = typecacheof(list(/mob/living/basic/skeleton)),
	"snakes" = typecacheof(list(/mob/living/basic/snake)),
	"the supernatural" = typecacheof(list(
		/mob/dead/observer,
		/mob/living/basic/bat,
		/mob/living/basic/construct,
		/mob/living/basic/demon,
		/mob/living/basic/faithless,
		/mob/living/basic/ghost,
		/mob/living/basic/heretic_summon,
		/mob/living/basic/revenant,
		/mob/living/basic/shade,
		/mob/living/basic/skeleton,
		/mob/living/basic/wizard,
		/mob/living/simple_animal/bot/mulebot/paranormal,
		/mob/living/simple_animal/hostile/dark_wizard,
		/mob/living/simple_animal/hostile/zombie,
	)),
))

GLOBAL_LIST_INIT(phobia_objs, list(
	"aliens" = typecacheof(list(
		/obj/item/abductor,
		/obj/item/cautery/alien,
		/obj/item/circular_saw/alien,
		/obj/item/clothing/head/helmet/abductor,
		/obj/item/clothing/mask/facehugger,
		/obj/item/clothing/suit/armor/abductor,
		/obj/item/crowbar/abductor,
		/obj/item/gun/energy/alien,
		/obj/item/hemostat/alien,
		/obj/item/melee/baton/abductor,
		/obj/item/organ/body_egg/alien_embryo,
		/obj/item/organ/heart/gland,
		/obj/item/radio/headset/abductor,
		/obj/item/retractor/alien,
		/obj/item/scalpel/alien,
		/obj/item/screwdriver/abductor,
		/obj/item/stack/sheet/mineral/abductor,
		/obj/item/surgicaldrill/alien,
		/obj/item/toy/toy_xeno,
		/obj/item/toy/plush/abductor,
		/obj/item/toy/plush/abductor/agent,
		/obj/item/weldingtool/abductor,
		/obj/item/wirecutters/abductor,
		/obj/item/wrench/abductor,
		/obj/machinery/abductor,
		/obj/structure/alien,
		/obj/structure/bed/abductor,
		/obj/structure/closet/abductor,
		/obj/structure/statue/plasma/xeno,
		/obj/structure/table_frame/abductor,
		/obj/structure/table/abductor,
		/obj/structure/table/optable/abductor,
	)),
	"anime" = typecacheof(list(
		/obj/item/clothing/head/costume/kitty/genuine,
		/obj/item/clothing/mask/gas/ninja,
		/obj/item/clothing/under/syndicate/ninja,
		/obj/item/clothing/under/costume/schoolgirl,
		/obj/item/energy_katana,
		/obj/item/food/chawanmushi,
		/obj/item/food/sashimi,
		/obj/item/highfrequencyblade,
		/obj/item/katana,
		/obj/item/nullrod/claymore/katana,
		/obj/item/nullrod/vibro,
		/obj/item/reagent_containers/cup/glass/bottle/sake,
		/obj/item/throwing_star,
		/obj/item/toy/katana,
		/obj/structure/mineral_door/paperframe,
		/obj/structure/window/paperframe,
	)),
	"authority" = typecacheof(list(
		/obj/item/card/id/advanced/centcom,
		/obj/item/card/id/advanced/gold,
		/obj/item/card/id/advanced/silver,
		/obj/item/clothing/under/rank/captain,
		/obj/item/clothing/under/rank/centcom/commander,
		/obj/item/clothing/under/rank/centcom/officer,
		/obj/item/clothing/under/rank/civilian/head_of_personnel,
		/obj/item/clothing/under/rank/engineering/chief_engineer,
		/obj/item/clothing/under/rank/medical/chief_medical_officer,
		/obj/item/clothing/under/rank/rnd/research_director,
		/obj/item/clothing/under/rank/security/head_of_security,
		/obj/item/clothing/under/rank/cargo/qm,
		/obj/item/clothing/neck/cloak/qm,
		/obj/item/clothing/neck/cloak/hos,
		/obj/item/clothing/neck/cloak/cmo,
		/obj/item/clothing/neck/cloak/rd,
		/obj/item/clothing/neck/cloak/ce,
		/obj/item/clothing/neck/cloak/cap,
		/obj/item/clothing/neck/cloak/hop,
		/obj/item/clothing/suit/hooded/wintercoat/captain,
		/obj/item/clothing/head/hooded/winterhood/engineering/ce,
		/obj/item/clothing/suit/hooded/wintercoat/science/rd,
		/obj/item/clothing/suit/hooded/wintercoat/hop,
		/obj/item/clothing/head/hooded/winterhood/medical/cmo,
		/obj/item/clothing/suit/hooded/wintercoat/cargo/qm,
		/obj/item/megaphone/command,
		/obj/item/encryptionkey/heads,
		/obj/item/radio/headset/heads,
		/obj/item/melee/baton/telescopic,
		/obj/item/stamp/centcom,
		/obj/item/stamp/head,
		/obj/item/toy/figure/captain,
		/obj/item/toy/figure/ce,
		/obj/item/toy/figure/cmo,
		/obj/item/toy/figure/dsquad,
		/obj/item/toy/figure/hop,
		/obj/item/toy/figure/hos,
		/obj/item/toy/figure/rd,
		/obj/item/toy/figure/qm,
		/obj/machinery/door/airlock/command,
		/obj/structure/statue/diamond/captain,
		/obj/structure/statue/gold/ce,
		/obj/structure/statue/gold/cmo,
		/obj/structure/statue/gold/hop,
		/obj/structure/statue/gold/hos,
		/obj/structure/statue/gold/rd,
		/obj/item/bedsheet/captain,
		/obj/item/bedsheet/rd,
		/obj/item/bedsheet/cmo,
		/obj/item/bedsheet/hos,
		/obj/item/bedsheet/hop,
		/obj/item/bedsheet/ce,
		/obj/item/bedsheet/qm
	)),
	"birds" = typecacheof(list(
		/obj/item/clothing/head/costume/chicken,
		/obj/item/clothing/head/costume/griffin,
		/obj/item/clothing/head/helmet/space/freedom,
		/obj/item/clothing/mask/gas/owl_mask,
		/obj/item/clothing/mask/gas/plaguedoctor,
		/obj/item/clothing/shoes/griffin,
		/obj/item/clothing/suit/costume/chickensuit,
		/obj/item/clothing/suit/space/freedom,
		/obj/item/clothing/suit/toggle/owlwings,
		/obj/item/clothing/under/costume/griffin,
		/obj/item/clothing/under/costume/owl,
		/obj/item/food/cracker,
	)),
	"blood" = typecacheof(list(
		/obj/effect/decal/cleanable/blood,
		/obj/item/reagent_containers/blood,
		/obj/item/reagent_containers/syringe,
		/obj/machinery/iv_drip,
	)),
	"carps" = typecacheof(list(
		/obj/item/clothing/head/hooded/carp_hood,
		/obj/item/clothing/suit/hooded/carp_costume,
		/obj/item/clothing/head/fedora/carpskin,
		/obj/item/clothing/mask/gas/carp,
		/obj/item/cigarette/carp,
		/obj/item/clothing/under/suit/carpskin,
		/obj/item/fish/baby_carp,
		/obj/item/food/cubancarp,
		/obj/item/food/fishmeat/carp,
		/obj/item/grenade/clusterbuster/spawner_spesscarp,
		/obj/item/grenade/spawnergrenade/spesscarp,
		/obj/item/knife/carp,
		/obj/item/nullrod/carp,
		/obj/item/organ/lungs/carp,
		/obj/item/organ/tongue/carp,
		/obj/item/organ/brain/carp,
		/obj/item/organ/heart/carp,
		/obj/item/storage/fancy/cigarettes/cigpack_carp,
		/obj/item/stack/sheet/animalhide/carp,
		/obj/item/toy/plush/carpplushie,
	)),
	"clowns" = typecacheof(list(
		/obj/item/bedsheet/clown,
		/obj/item/clothing/head/chaplain/clownmitre,
		/obj/item/clothing/mask/gas/clown_hat,
		/obj/item/clothing/shoes/clown_shoes,
		/obj/item/clothing/suit/chaplainsuit/clownpriest,
		/obj/item/clothing/head/helmet/space/plasmaman/clown,
		/obj/item/clothing/under/plasmaman/clown,
		/obj/item/clothing/gloves/color/plasmaman/clown,
		/obj/item/clothing/under/rank/civilian/clown,
		/obj/item/food/cheesiehonkers,
		/obj/item/food/pie/cream,
		/obj/item/grown/bananapeel,
		/obj/item/gun/magic/staff/honk,
		/obj/item/instrument/bikehorn,
		/obj/item/megaphone/clown,
		/obj/item/modular_computer/pda/clown,
		/obj/item/pneumatic_cannon/pie,
		/obj/item/stack/ore/bananium,
		/obj/item/stack/tile/mineral/bananium,
		/obj/item/stamp/clown,
		/obj/item/storage/backpack/clown,
		/obj/item/storage/backpack/duffelbag/clown,
		/obj/item/storage/backpack/ert/clown,
		/obj/item/toy/crayon/rainbow,
		/obj/item/toy/mecha/darkhonk,
		/obj/item/toy/mecha/honk,
		/obj/item/trash/cheesie,
		/obj/machinery/door/airlock/bananium,
		/obj/structure/falsewall/bananium,
		/obj/structure/mecha_wreckage/honker,
		/obj/structure/statue/bananium,
		/obj/vehicle/sealed/car/clowncar,
		/obj/vehicle/sealed/mecha/honker,
	)),
	"conspiracies" = typecacheof(list(
		/obj/item/abductor/gizmo,
		/obj/item/abductor/silencer,
		/obj/item/clothing/head/helmet/abductor,
		/obj/item/clothing/suit/armor/abductor/vest,
		/obj/item/clothing/under/rank/captain,
		/obj/item/clothing/under/rank/captain/parade,
		/obj/item/clothing/under/rank/centcom/officer,
		/obj/item/clothing/under/rank/civilian/head_of_personnel,
		/obj/item/clothing/under/rank/engineering/chief_engineer,
		/obj/item/clothing/under/rank/medical/chief_medical_officer,
		/obj/item/clothing/under/rank/rnd/research_director,
		/obj/item/clothing/under/rank/rnd/research_director/alt,
		/obj/item/clothing/under/rank/rnd/research_director/turtleneck,
		/obj/item/clothing/under/rank/security/head_of_security,
		/obj/item/clothing/under/rank/security/head_of_security/alt,
		/obj/item/clothing/under/rank/security/head_of_security/grey,
		/obj/item/clothing/under/rank/security/head_of_security/parade,
		/obj/item/clothing/under/rank/security/head_of_security/parade/female,
		/obj/item/clothing/under/rank/cargo/qm,
		/obj/item/gun/energy/alien,
		/obj/item/encryptionkey/heads,
		/obj/item/radio/headset/heads,
		/obj/item/megaphone/command,
		/obj/item/melee/baton/abductor,
		/obj/item/stamp/centcom,
		/obj/item/stamp/head,
		/obj/item/storage/belt/military/abductor,
		/obj/item/toy/figure/captain,
		/obj/item/toy/figure/ce,
		/obj/item/toy/figure/cmo,
		/obj/item/toy/figure/dsquad,
		/obj/item/toy/figure/hop,
		/obj/item/toy/figure/hos,
		/obj/item/toy/figure/rd,
		/obj/item/toy/figure/qm,
		/obj/item/toy/plush/abductor,
		/obj/item/toy/plush/abductor/agent,
		/obj/machinery/atmospherics/miner,
		/obj/machinery/door/airlock/centcom,
	)),
	"doctors" = typecacheof(list(
		/obj/item/cautery,
		/obj/item/circular_saw,
		/obj/item/clothing/head/bio_hood/plague,
		/obj/item/clothing/mask/gas/plaguedoctor,
		/obj/item/clothing/suit/bio_suit/plaguedoctorsuit,
		/obj/item/clothing/under/rank/medical,
		/obj/item/healthanalyzer,
		/obj/item/autopsy_scanner,
		/obj/item/hemostat,
		/obj/item/reagent_containers/hypospray,
		/obj/item/reagent_containers/pill/,
		/obj/item/reagent_containers/syringe,
		/obj/item/retractor,
		/obj/item/scalpel,
		/obj/item/storage/medkit,
		/obj/item/storage/pill_bottle,
		/obj/item/surgical_drapes,
		/obj/item/surgicaldrill,
		/obj/machinery/cryo_cell,
		/obj/machinery/dna_scannernew,
		/obj/machinery/door/airlock/medical,
		/obj/machinery/sleeper,
		/obj/machinery/stasis,
		/obj/structure/sign/departments/medbay,
	)),
	"greytide" = (typecacheof(list(
		/obj/item/clothing/under/color/grey,
		/obj/item/melee/baton/security/cattleprod,
		/obj/item/spear,
		/obj/item/toy/figure/assistant,
		/obj/structure/statue/sandstone/assistant,
	)) + typecacheof(list(/obj/item/clothing/mask/gas), ignore_root_path = FALSE, only_root_path = TRUE // to match only specific items in this phobia and not subtypes, use an additional typecacheof w/ ignore_root_path set FALSE and only_root_patch set TRUE
	)),
	"guns" = typecacheof(list(
		/obj/item/ammo_box,
		/obj/item/ammo_casing,
		/obj/item/gun/ballistic,
		/obj/item/gun/blastcannon,
		/obj/item/gun/chem,
		/obj/item/gun/energy,
		/obj/item/gun/grenadelauncher,
		/obj/item/gun/syringe,
		/obj/item/mecha_ammo,
		/obj/item/mecha_parts/mecha_equipment/weapon/ballistic,
		/obj/item/mecha_parts/mecha_equipment/weapon/energy,
		/obj/item/storage/belt/bandolier,
		/obj/item/storage/belt/holster,
		/obj/machinery/porta_turret,
		/obj/machinery/power/emitter,
	)),
	"heresy" = typecacheof(list(
		/obj/effect/floating_blade,
		/obj/effect/forcefield/cosmic_field,
		/obj/effect/forcefield/wizard/heretic,
		/obj/effect/heretic_influence,
		/obj/effect/heretic_rune,
		/obj/effect/lock_portal,
		/obj/effect/visible_heretic_influence,
		/obj/item/ammo_box/strilka310/lionhunter,
		/obj/item/ammo_casing/strilka310/lionhunter,
		/obj/item/clothing/mask/madness_mask,
		/obj/item/clothing/neck/eldritch_amulet,
		/obj/item/clothing/neck/fake_heretic_amulet,
		/obj/item/clothing/neck/heretic_focus,
		/obj/item/clothing/suit/hooded/cultrobes/eldritch,
		/obj/item/codex_cicatrix,
		/obj/item/coin/eldritch,
		/obj/item/gun/ballistic/rifle/lionhunter,
		/obj/item/heretic_labyrinth_handbook,
		/obj/item/melee/rune_carver,
		/obj/item/melee/sickly_blade,
		/obj/item/melee/touch_attack/mansus_fist,
		/obj/item/reagent_containers/cup/beaker/eldritch,
		/obj/item/toy/eldritch_book,
		/obj/item/toy/reality_pierce,
		/obj/projectile/curse_hand,
		/obj/structure/destructible/eldritch_crucible,
		/obj/structure/lock_tear,
	)),
	"insects" = typecacheof(list(
		/obj/item/clothing/mask/animal/small/bee,
		/obj/item/clothing/suit/hooded/bee_costume,
		/obj/item/toy/plush/beeplushie,
		/obj/item/toy/plush/moth,
		/obj/structure/beebox,

		// honk start -- our insect objs
		/obj/item/toy/plush/russstation/moth_lunar,
		/obj/item/toy/plush/russstation/moth_banana,
		/obj/item/toy/plush/russstation/moth_poly,
		// honk end
	)),
	"lizards" = typecacheof(list(
		/obj/item/clothing/head/costume/lizard,
		/obj/item/clothing/shoes/cowboy/lizard,
		/obj/item/food/kebab/tail,
		/obj/item/organ/tail/lizard,
		/obj/item/reagent_containers/cup/glass/bottle/lizardwine,
		/obj/item/toy/plush/lizard_plushie,

		// honk start -- our lizard objs
		/obj/item/toy/plush/russstation/lizard,
		/obj/item/toy/plush/russstation/lizard_spine,
		/obj/item/toy/plush/russstation/lizard_frill,
		/obj/item/toy/plush/russstation/lizard_horn
		// honk end
	)),
	"ocky icky" = typecacheof(list(
		/obj/item/banhammer,
		/obj/item/toy/plush/awakenedplushie,
	)),
	"robots" = typecacheof(list(
		/obj/item/ai_module,
		/obj/item/aicard,
		/obj/item/toy/figure/borg,
		/obj/item/toy/talking/ai,
		/obj/machinery/computer/upload,
		/obj/machinery/recharge_station,
		/obj/structure/statue/diamond/ai1,
		/obj/structure/statue/diamond/ai2,
		/obj/structure/statue/silver/medborg,
		/obj/structure/statue/silver/secborg,
	)),
	"security" = typecacheof(list(
		/obj/effect/client_image_holder/securitron,
		/obj/item/clothing/under/rank/security/detective,
		/obj/item/clothing/under/rank/security/head_of_security,
		/obj/item/clothing/under/rank/security/officer,
		/obj/item/clothing/under/rank/security/warden,
		/obj/item/gun/energy/taser,
		/obj/item/megaphone/sec,
		/obj/item/melee/baton,
		/obj/item/restraints/handcuffs,
		/obj/item/stamp/head/hos,
		/obj/item/toy/figure/hos,
		/obj/item/toy/figure/secofficer,
		/obj/machinery/door/airlock/security,
		/obj/structure/statue/gold/hos,
		/obj/structure/statue/silver/sec,
		/obj/structure/statue/silver/secborg,
	)),
	"skeletons" = typecacheof(list(
		/obj/effect/decal/remains/human,
		/obj/item/clothing/suit/armor/bone,
		/obj/item/food/meat/slab/human/mutant/skeleton,
		/obj/item/organ/tongue/bone,
		/obj/item/stack/sheet/bone,
	)),
	"snakes" = typecacheof(list(
		/obj/item/rod_of_asclepius,
		/obj/item/toy/plush/snakeplushie,
	)),
	"spiders" = typecacheof(list(/obj/structure/spider)),
	"the supernatural" = typecacheof(list(
		/obj/effect/floating_blade,
		/obj/effect/heretic_influence,
		/obj/effect/heretic_rune,
		/obj/effect/rune,
		/obj/effect/visible_heretic_influence,
		/obj/item/clothing/head/wizard,
		/obj/item/clothing/mask/madness_mask,
		/obj/item/clothing/neck/heretic_focus,
		/obj/item/clothing/neck/eldritch_amulet,
		/obj/item/clothing/suit/hooded/cultrobes,
		/obj/item/clothing/suit/wizrobe,
		/obj/item/clothing/under/rank/civilian/chaplain,
		/obj/item/codex_cicatrix,
		/obj/item/gun/magic,
		/obj/item/melee/cultblade,
		/obj/item/melee/rune_carver,
		/obj/item/melee/sickly_blade,
		/obj/item/necromantic_stone,
		/obj/item/nullrod,
		/obj/item/restraints/legcuffs/bola/cult,
		/obj/item/scrying,
		/obj/item/soulstone,
		/obj/item/spellbook,
		/obj/item/stack/sheet/hauntium,
		/obj/item/stack/sheet/runed_metal,
		/obj/item/staff,
		/obj/item/storage/toolbox/haunted,
		/obj/item/tome,
		/obj/item/toy/cards/deck/tarot,
		/obj/item/toy/eightball/haunted,
		/obj/item/toy/eldritch_book,
		/obj/item/toy/reality_pierce,
		/obj/item/warp_whistle,
		/obj/machinery/door/airlock/cult,
		/obj/narsie,
		/obj/structure/destructible/cult,
		/obj/structure/destructible/eldritch_crucible,
		/obj/structure/spirit_board,
	)),
))

GLOBAL_LIST_INIT(phobia_turfs, list(
	"aliens" = typecacheof(list(
		/turf/closed/wall/mineral/abductor,
		/turf/open/floor/mineral/abductor,
		/turf/open/floor/plating/abductor,
		/turf/open/floor/plating/abductor2,
	)),
	"falling" = typecacheof(list(
		/turf/open/chasm,
		/turf/open/floor/fakepit,
		/turf/open/openspace,
	)),
	"space" = typecacheof(list(
		/turf/open/floor/fakespace,
		/turf/open/floor/holofloor/space,
		/turf/open/space,
	)),
	"the supernatural" = typecacheof(list(
		/turf/closed/wall/mineral/cult,
		/turf/open/floor/cult,
	)),
))

GLOBAL_LIST_INIT(phobia_species, list(
	"aliens" = typecacheof(list(
		/datum/species/abductor,
		/datum/species/jelly,
		/datum/species/pod,
		/datum/species/shadow,
	)),
	"anime" = typecacheof(list(/datum/species/human/felinid)),
	"conspiracies" = typecacheof(list(
		/datum/species/abductor,
		/datum/species/lizard,
	)),
	"insects" = typecacheof(list(
		/datum/species/fly,
		/datum/species/moth,
	)),
	"lizards" = typecacheof(list(/datum/species/lizard)),
	"robots" = typecacheof(list(/datum/species/android)),
	"skeletons" = typecacheof(list(
		/datum/species/plasmaman,
		/datum/species/skeleton,
	)),
))

/// Creates a regular expression to match against the given phobia
/// Capture group 2 = the scary word
/// Capture group 3 = an optional suffix on the scary word
/proc/construct_phobia_regex(list/name)
	var/list/words = strings(PHOBIA_FILE, name)
	if(!length(words))
		CRASH("phobia [name] has no entries")
	var/words_match = ""
	for(var/word in words)
		words_match += "[REGEX_QUOTE(word)]|"
	words_match = copytext(words_match, 1, -1)
	return regex("(\\b|\\A)([words_match])('?s*)(\\b|\\|)", "ig")

#undef PHOBIA_FILE
