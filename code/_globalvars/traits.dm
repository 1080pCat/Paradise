/*
 FUN ZONE OF ADMIN LISTINGS
 Try to keep this in sync with __DEFINES/traits.dm
 quirks have it's own panel so we don't need them here.
*/
GLOBAL_LIST_INIT(traits_by_type, list(
	/mob = list(
		"TRAIT_BLIND" = TRAIT_BLIND,
		"TRAIT_MUTE" = TRAIT_MUTE,
		"TRAIT_DEAF" = TRAIT_DEAF,
		"TRAIT_NEARSIGHT" = TRAIT_NEARSIGHT,
		"TRAIT_FAT" = TRAIT_FAT,
		"TRAIT_HUSK" = TRAIT_HUSK,
		"TRAIT_BADDNA" = TRAIT_BADDNA,
		"TRAIT_SKELETONIZED" = TRAIT_SKELETONIZED,
		"TRAIT_CLUMSY" = TRAIT_CLUMSY,
		"TRAIT_CHUNKYFINGERS" = TRAIT_CHUNKYFINGERS,
		"TRAIT_PACIFISM" = TRAIT_PACIFISM,
		"TRAIT_IGNORESLOWDOWN" = TRAIT_IGNORESLOWDOWN,
		"TRAIT_IGNOREDAMAGESLOWDOWN" = TRAIT_IGNOREDAMAGESLOWDOWN,
		"TRAIT_GOTTAGOFAST" = TRAIT_GOTTAGOFAST,
		"TRAIT_GOTTAGONOTSOFAST" = TRAIT_GOTTAGONOTSOFAST,
		"TRAIT_FAKEDEATH" = TRAIT_FAKEDEATH,
		"TRAIT_XENO_HOST" = TRAIT_XENO_HOST,
		"TRAIT_SHOCKIMMUNE" = TRAIT_SHOCKIMMUNE,
		"TRAIT_TESLA_SHOCKIMMUNE" = TRAIT_TESLA_SHOCKIMMUNE,
		"TRAIT_TELEKINESIS" = TRAIT_TELEKINESIS,
		"TRAIT_RESISTHEAT" = TRAIT_RESISTHEAT,
		"TRAIT_RESISTHEATHANDS" = TRAIT_RESISTHEATHANDS,
		"TRAIT_RESISTCOLD" = TRAIT_RESISTCOLD,
		"TRAIT_RESISTHIGHPRESSURE" = TRAIT_RESISTHIGHPRESSURE,
		"TRAIT_RESISTLOWPRESSURE" = TRAIT_RESISTLOWPRESSURE,
		"TRAIT_RADIMMUNE" = TRAIT_RADIMMUNE,
		"TRAIT_GENELESS" = TRAIT_GENELESS,
		"TRAIT_VIRUSIMMUNE" = TRAIT_VIRUSIMMUNE,
		"TRAIT_PIERCEIMMUNE" = TRAIT_PIERCEIMMUNE,
		"TRAIT_NOFIRE" = TRAIT_NOFIRE,
		"TRAIT_NOHUNGER" = TRAIT_NOHUNGER,
		"TRAIT_NOBREATH" = TRAIT_NOBREATH,
		"TRAIT_NOCRITDAMAGE" = TRAIT_NOCRITDAMAGE,
		"TRAIT_XRAY_VISION" = TRAIT_XRAY_VISION,
		"TRAIT_THERMAL_VISION" = TRAIT_THERMAL_VISION,
		"TRAIT_XENO_IMMUNE" = TRAIT_XENO_IMMUNE,
		"TRAIT_BLOODCRAWL" = TRAIT_BLOODCRAWL,
		"TRAIT_BLOODCRAWL_EAT" = TRAIT_BLOODCRAWL_EAT,
		"TRAIT_DWARF" = TRAIT_DWARF,
		"TRAIT_SILENT_FOOTSTEPS" = TRAIT_SILENT_FOOTSTEPS,
		"TRAIT_ALCOHOL_TOLERANCE" = TRAIT_ALCOHOL_TOLERANCE,
		"TRAIT_MESON_VISION" = TRAIT_MESON_VISION,
		"TRAIT_FLASH_PROTECTION" = TRAIT_FLASH_PROTECTION,
		"TRAIT_NIGHT_VISION" = TRAIT_NIGHT_VISION,

		"TRAIT_NO_BONES" = TRAIT_NO_BONES,
		"TRAIT_STURDY_LIMBS" = TRAIT_STURDY_LIMBS,

		"TRAIT_COMIC_SANS" = TRAIT_COMIC_SANS,
		"TRAIT_CHAV" = TRAIT_CHAV,
		"TRAIT_NOFINGERPRINTS" = TRAIT_NOFINGERPRINTS,
		"TRAIT_SLOWDIGESTION" = TRAIT_SLOWDIGESTION,
		"TRAIT_COLORBLIND" = TRAIT_COLORBLIND,
		"TRAIT_WINGDINGS" = TRAIT_WINGDINGS,
		"TRAIT_WATERBREATH" = TRAIT_WATERBREATH,
		"TRAIT_NOFAT" = TRAIT_NOFAT,
		"TRAIT_NOGERMS" = TRAIT_NOGERMS,
		"TRAIT_NODECAY" = TRAIT_NODECAY,
		"TRAIT_NOEXAMINE" = TRAIT_NOEXAMINE,
		"TRAIT_NOPAIN" = TRAIT_NOPAIN,
		"TRAIT_FORCE_DOORS" = TRAIT_FORCE_DOORS,
		"TRAIT_EMOTE_MUTE" = TRAIT_EMOTE_MUTE,
		"TRAIT_AI_UNTRACKABLE" = TRAIT_AI_UNTRACKABLE,
		"TRAIT_ELITE_CHALLENGER" = TRAIT_ELITE_CHALLENGER,
		"TRAIT_SOAPY_MOUTH" = TRAIT_SOAPY_MOUTH,
		"TRAIT_UNREVIVABLE" = TRAIT_UNREVIVABLE,
		"TRAIT_CULT_IMMUNITY" = TRAIT_CULT_IMMUNITY,
		"TRAIT_SHOW_WIRE_INFO" = TRAIT_SHOW_WIRE_INFO,
		"TRAIT_IPC_JOINTS_MAG" = TRAIT_IPC_JOINTS_MAG,
		"TRAIT_IPC_JOINTS_SEALED" = TRAIT_IPC_JOINTS_SEALED,
		"TRAIT_CAN_BE_EATEN_BY_LIZARDS" = TRAIT_EDIBLE_BUG,
		"TRAIT_FLATTENED" = TRAIT_FLATTENED,
		"TRAIT_SM_HALLUCINATION_IMMUNE" = SM_HALLUCINATION_IMMUNE,
		"TRAIT_NOSELFIGNITION_HEAD_ONLY" = TRAIT_NOSELFIGNITION_HEAD_ONLY,
		"TRAIT_CONTORTED_BODY" = TRAIT_CONTORTED_BODY,
		"TRAIT_DEFLECTS_PROJECTILES" = TRAIT_DEFLECTS_PROJECTILES,
		"TRAIT_TABLE_LEAP" = TRAIT_TABLE_LEAP,
		"TRAIT_DODGE_ALL_THROWN_OBJECTS" = TRAIT_DODGE_ALL_OBJECTS,
		"TRAIT_SUPERMATTER_IMMUNE" = TRAIT_SUPERMATTER_IMMUNE,
		"TRAIT_BADASS" = TRAIT_BADASS,
		"TRAIT_FORCED_STANDING" = TRAIT_FORCED_STANDING,
		"TRAIT_NOSLIP" = TRAIT_NOSLIP,
		"TRAIT_MAGPULSE" = TRAIT_MAGPULSE
	),

	/datum/mind = list(
		"TRAIT_HOLY" = TRAIT_HOLY,
		"TRAIT_TABLE_LEAP" = TRAIT_TABLE_LEAP,
		"TRAIT_NEVER_MISSES_DISPOSALS" = TRAIT_NEVER_MISSES_DISPOSALS
	),

	/obj/item = list(
		"TRAIT_SHOW_WIRE_INFO" = TRAIT_SHOW_WIRE_INFO,
		"TRAIT_SUPERMATTER_IMMUNE" = TRAIT_SUPERMATTER_IMMUNE,
		"TRAIT_BUTCHER_HUMANS" = TRAIT_BUTCHERS_HUMANS,
		"TRAIT_CMAGGED" = TRAIT_CMAGGED,
		"TRAIT_FORCES_OPEN_DOORS" = TRAIT_FORCES_OPEN_DOORS_ITEM,
		"TRAIT_OBSCURED_WIRES" = TRAIT_OBSCURED_WIRES,
		"TRAIT_XENO_INTERACTABLE" = TRAIT_XENO_INTERACTABLE,
		"TRAIT_NO_THROWN_MESSAGE" = TRAIT_NO_THROWN_MESSAGE
	),
	/turf = list(
		"bluespace_speed_trait" = TRAIT_BLUESPACE_SPEED
	)
))

/// value -> trait name, generated on use from trait_by_type global
GLOBAL_LIST(trait_name_map)

/proc/generate_trait_name_map()
	. = list()
	for(var/key in GLOB.traits_by_type)
		for(var/tname in GLOB.traits_by_type[key])
			var/val = GLOB.traits_by_type[key][tname]
			.[val] = tname
