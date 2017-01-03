/mob/living/simple_animal/hostile/scp682
	name = "big reptile"
	desc = "it looks scary and unnatural."
	icon_state = "682"
	icon_living = "682"
	icon_dead = "682_dead"
	speak_chance = 0
	turns_per_move = 5
	response_help = "passes through"
	response_disarm = "shoves"
	response_harm = "hits"
	speed = -1
	maxHealth = 80
	health = 80

	harm_intent_damage = 10
	melee_damage_lower = 15
	melee_damage_upper = 15
	attacktext = "gripped"
	attack_sound = 'sound/hallucinations/growl1.ogg'

	faction = "scp"



/mob/living/simple_animal/hostile/scp682/Allow_Spacemove(var/check_drift = 0) //WIP
	return 1

/mob/living/simple_animal/hostile/scp682/bullet_act(var/obj/item/projectile/P, var/def_zone)
  return

/mob/living/simple_animal/hostile/scp682/stun_effect_act(var/stun_amount, var/agony_amount, var/def_zone, var/used_weapon=null)
  return

/mob/living/simple_animal/hostile/scp682/electrocute_act(var/shock_damage, var/obj/source, var/siemens_coeff = 1.0)
  return

/mob/living/simple_animal/hostile/scp682/death()
  ..()
  sleep(300)
  src.revive()
