// Modular additions, for now.
// Command
/decl/hierarchy/outfit/job/torch/crew/command/CO/fleet
	name = OUTFIT_JOB_NAME("Commanding Officer - Fleet")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/command
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/command/XO/marine
	name = OUTFIT_JOB_NAME("Executive Officer - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/command
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/command/cmo/marine
	name = OUTFIT_JOB_NAME("Chief Medical Officer - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/medical
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/command/chief_engineer/marine
	name = OUTFIT_JOB_NAME("Chief Engineer - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/engineering
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/command/cos/marine
	name = OUTFIT_JOB_NAME("Chief of Security - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/security
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/command/sea/marineattache
	name = OUTFIT_JOB_NAME("Marine Attache")
	uniform = /obj/item/clothing/under/solgov/utility/army/command
	shoes = /obj/item/clothing/shoes/dutyboots
	l_ear = /obj/item/device/radio/headset/sea
	id_types = list(/obj/item/weapon/card/id/torch/crew/sea)
	pda_type = /obj/item/modular_computer/pda/heads

/decl/hierarchy/outfit/job/torch/crew/command/sea/fleet
	uniform = /obj/item/clothing/under/solgov/utility/expeditionary/officer/command

/decl/hierarchy/outfit/job/torch/crew/command/bridgeofficer/marine
	name = OUTFIT_JOB_NAME("Bridge Officer - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/command
	shoes = /obj/item/clothing/shoes/dutyboots

/***/

// Engineering
/decl/hierarchy/outfit/job/torch/crew/engineering/senior_engineer/marine
	name = OUTFIT_JOB_NAME("Senior Engineer - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/engineering
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/engineering/engineer/marine
	name = OUTFIT_JOB_NAME("Engineer - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
/***/

// Exploration
/decl/hierarchy/outfit/job/torch/crew/exploration/explorer/marine
	name = OUTFIT_JOB_NAME("Explorer - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/exploration
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/exploration/technician
	name = OUTFIT_JOB_NAME("Technician Explorer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/exploration
	shoes = /obj/item/clothing/shoes/dutyboots
	id_types = list(/obj/item/weapon/card/id/torch/crew/explorer)
	pda_type = /obj/item/modular_computer/pda/explorer
	l_ear = /obj/item/device/radio/headset/exploration
	backpack_contents = list(/obj/item/weapon/storage/belt/utility/full = 1)

/decl/hierarchy/outfit/job/torch/crew/exploration/medic
	name = OUTFIT_JOB_NAME("Medic Explorer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/exploration
	shoes = /obj/item/clothing/shoes/dutyboots
	id_types = list(/obj/item/weapon/card/id/torch/crew/explorer)
	pda_type = /obj/item/modular_computer/pda/explorer
	l_ear = /obj/item/device/radio/headset/exploration
	backpack_contents = list(/obj/item/weapon/storage/firstaid/stab = 1)

/***/

// Medical
/decl/hierarchy/outfit/job/torch/crew/medical/senior/marine
	name = OUTFIT_JOB_NAME("Physician - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/medical
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/medical/doctor/marine
	name = OUTFIT_JOB_NAME("Medical Technician - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/medical
	shoes = /obj/item/clothing/shoes/dutyboots
	l_ear = /obj/item/device/radio/headset/headset_corpsman

/decl/hierarchy/outfit/job/torch/crew/medical/counselor/marine
	name = OUTFIT_JOB_NAME("Counselor - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/medical
	shoes = /obj/item/clothing/shoes/dutyboots
/***/

// Security
/decl/hierarchy/outfit/job/torch/crew/security/brig_chief/marine
	name = OUTFIT_JOB_NAME("Brig Chief - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/security
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/security/forensic_tech/marine
	name = OUTFIT_JOB_NAME("Forensic Technician - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/security
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/security/forensic_tech/pcrc_agent
	name = OUTFIT_JOB_NAME("Forensic Technician - PCRC Agent")
	uniform = /obj/item/clothing/under/pcrcsuit
	shoes = /obj/item/clothing/shoes/laceup
	backpack_contents = list(/obj/item/clothing/accessory/armor/tag/pcrc = 1, /obj/item/clothing/accessory/armor/helmcover/pcrc = 1, /obj/item/clothing/accessory/badge = 1)

/decl/hierarchy/outfit/job/torch/crew/security/maa/marine
	name = OUTFIT_JOB_NAME("Master at Arms - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/security
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/security/maa/pcrc
	name = OUTFIT_JOB_NAME("Master at Arms - PCRC")
	uniform = /obj/item/clothing/under/pcrc
	shoes = /obj/item/clothing/shoes/dutyboots
	backpack_contents = list(/obj/item/clothing/accessory/armor/tag/pcrc = 1, /obj/item/clothing/accessory/armor/helmcover/pcrc = 1)

/decl/hierarchy/outfit/job/torch/crew/security/maa/saare
	name = OUTFIT_JOB_NAME("Master at Arms - SAARE")
	uniform = /obj/item/clothing/under/saare
	shoes = /obj/item/clothing/shoes/dutyboots
	backpack_contents = list(/obj/item/clothing/accessory/armor/tag/saare = 1, /obj/item/clothing/accessory/armor/helmcover/saare = 1)

/decl/hierarchy/outfit/job/torch/crew/security/maa
	name = OUTFIT_JOB_NAME("Master at Arms")
	uniform =  /obj/item/clothing/under/solgov/utility/fleet/security
	shoes = /obj/item/clothing/shoes/dutyboots
	id_types = list(/obj/item/weapon/card/id/torch/crew/security)
	pda_type = /obj/item/modular_computer/pda/security

/decl/hierarchy/outfit/job/torch/crew/security/maa/fleet
	name = OUTFIT_JOB_NAME("Master at Arms - Fleet")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/security
	shoes = /obj/item/clothing/shoes/dutyboots

/***/

// Service
/decl/hierarchy/outfit/job/torch/crew/service/janitor/marine
	name = OUTFIT_JOB_NAME("Sanitation Technician - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/service
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/service/cook/marine
	name = OUTFIT_JOB_NAME("Cook - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/service
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/service/crewman/marine
	name = OUTFIT_JOB_NAME("Crewman - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/service/chaplain/marine
	name = OUTFIT_JOB_NAME("Chaplain - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/service
	shoes = /obj/item/clothing/shoes/dutyboots
/***/

// Supply
/decl/hierarchy/outfit/job/torch/crew/supply/deckofficer/marine
	name = OUTFIT_JOB_NAME("Deck Chief - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/supply
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/supply/tech/marine
	name = OUTFIT_JOB_NAME("Deck Technician - Marine Corps")
	uniform = /obj/item/clothing/under/solgov/utility/army/supply
	shoes = /obj/item/clothing/shoes/dutyboots
/***/

// Corporate
/decl/hierarchy/outfit/job/torch/passenger/corporate_bodyguard/pcrc
	name = OUTFIT_JOB_NAME("Loss Prevention Associate - PCRC")
	uniform = /obj/item/clothing/under/pcrc
	shoes = /obj/item/clothing/shoes/dutyboots
	backpack_contents = list(/obj/item/clothing/accessory/armor/tag/pcrc = 1, /obj/item/clothing/accessory/armor/helmcover/pcrc = 1)

/decl/hierarchy/outfit/job/torch/passenger/corporate_bodyguard/pcrc/agent
	name = OUTFIT_JOB_NAME("Loss Prevention Associate - PCRC Agent")
	uniform = /obj/item/clothing/under/pcrcsuit
	shoes = /obj/item/clothing/shoes/laceup

/decl/hierarchy/outfit/job/torch/passenger/corporate_bodyguard/saare
	name = OUTFIT_JOB_NAME("Loss Prevention Associate - SAARE")
	uniform = /obj/item/clothing/under/saare
	shoes = /obj/item/clothing/shoes/dutyboots
	backpack_contents = list(/obj/item/clothing/accessory/armor/tag/saare = 1, /obj/item/clothing/accessory/armor/helmcover/saare = 1)
/***/

//Medical

//PDAV
/decl/hierarchy/outfit/job/torch/crew/command/psiadvisor/equip_ids(var/mob/living/carbon/human/H, var/rank, var/assignment, var/equip_adjustments)
	. = ..()
	var/obj/item/weapon/card/id/foundation_civilian/regis_card = new
	if(rank)
		regis_card.rank = rank
	if(assignment)
		regis_card.assignment = assignment
	H.set_id_info(regis_card)
	H.equip_to_slot_or_store_or_drop(regis_card)

/decl/hierarchy/outfit/job/torch/crew/command/psiadvisor
	name = OUTFIT_JOB_NAME("Foundation Advisor")
	uniform = /obj/item/clothing/under/det/grey
	suit = /obj/item/clothing/suit/storage/toggle/labcoat/foundation
	gloves = /obj/item/clothing/gloves/white
	shoes = /obj/item/clothing/shoes/dress
	pda_type = /obj/item/modular_computer/pda/heads
	id_types = list(/obj/item/weapon/card/id/torch/crew/psiadvisor)
	l_hand =   /obj/item/weapon/storage/briefcase/foundation
	holster =  /obj/item/clothing/accessory/storage/holster/waist

/decl/hierarchy/outfit/job/torch/crew/command/psiadvisor/nt
	name = OUTFIT_JOB_NAME("NTPC Agent")
	glasses = /obj/item/clothing/glasses/sunglasses
	suit = /obj/item/clothing/suit/storage/toggle/suit/black/agent
	gloves = /obj/item/clothing/ring/material/nullglass
	shoes = /obj/item/clothing/shoes/dutyboots
	l_hand =   /obj/item/weapon/storage/briefcase/foundation/nt
	holster =  /obj/item/clothing/accessory/storage/holster/armpit

/decl/hierarchy/outfit/job/torch/crew/representative
	name = OUTFIT_JOB_NAME("SolGov Representative")
	l_ear = /obj/item/device/radio/headset/headset_com
	uniform = /obj/item/clothing/under/rank/internalaffairs/plain/solgov
	suit = /obj/item/clothing/suit/storage/toggle/suit/black
	shoes = /obj/item/clothing/shoes/laceup
	id_types = list(/obj/item/weapon/card/id/torch/crew/representative)
	pda_type = /obj/item/modular_computer/pda/heads/paperpusher

//-> Biomech

/decl/hierarchy/outfit/job/torch/crew/medical/biomech
	name = OUTFIT_JOB_NAME("Biomechanical Technician")
	uniform =  /obj/item/clothing/under/solgov/utility/fleet/medical
	shoes = /obj/item/clothing/shoes/dutyboots
	id_types = list(/obj/item/weapon/card/id/torch/crew/medical/biomech)

/decl/hierarchy/outfit/job/torch/crew/medical/biomech/fleet
	name = OUTFIT_JOB_NAME("Biomechanical Technician - Fleet")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/medical
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/medical/biomech/marine
	name = OUTFIT_JOB_NAME("Biomechanical Technician - Marine")
	uniform = /obj/item/clothing/under/solgov/utility/army/medical
	shoes = /obj/item/clothing/shoes/dutyboots

/decl/hierarchy/outfit/job/torch/crew/medical/contractor/biomech
	name = OUTFIT_JOB_NAME("Biomechanical Technician - Contractor")
	id_types = list(/obj/item/weapon/card/id/torch/contractor/medical/biomech)

//#######

//# INFANTRY

/decl/hierarchy/outfit/job/torch/crew/infantry
	name = OUTFIT_JOB_NAME("Infantry Marine")
	uniform = /obj/item/clothing/under/solgov/utility/army/exploration
	shoes = /obj/item/clothing/shoes/dutyboots
	l_ear = /obj/item/device/radio/headset/infantry
	id_types = list(/obj/item/weapon/card/id/torch/crew/infantry)

/decl/hierarchy/outfit/job/torch/crew/infantry/squad_lead
	name = OUTFIT_JOB_NAME("Squad Leader")
	uniform = /obj/item/clothing/under/solgov/utility/army/command
	id_types = list(/obj/item/weapon/card/id/torch/crew/infantry/infcom)
	l_ear = /obj/item/device/radio/headset/infcom

/decl/hierarchy/outfit/job/torch/crew/infantry/combat_tech
	name = OUTFIT_JOB_NAME("Combat Technician")
	uniform = /obj/item/clothing/under/solgov/utility/army/engineering
	id_types = list(/obj/item/weapon/card/id/torch/crew/infantry/inftech)
	pda_type = /obj/item/modular_computer/pda/engineering
	l_ear = /obj/item/device/radio/headset/inftech

//### SEA

/decl/hierarchy/outfit/job/torch/crew/command/sea/fleet
	name = OUTFIT_JOB_NAME("Senior Enlisted Advisor - Fleet")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/command
	shoes = /obj/item/clothing/shoes/dutyboots
	l_ear = /obj/item/device/radio/headset/sea
	id_types = list(/obj/item/weapon/card/id/torch/crew/sea)
	pda_type = /obj/item/modular_computer/pda/heads
