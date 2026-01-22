Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "Attachments", function(self)

	--Boost Buffs

self.parts.wpn_fps_upg_bonus_concealment_p1.stats = {
	concealment = 3
}
self.parts.wpn_fps_upg_bonus_concealment_p2.stats = {
	concealment = 5
}
self.parts.wpn_fps_upg_bonus_concealment_p3.stats = {
	concealment = 7
}
self.parts.wpn_fps_upg_bonus_spread_p1.stats = {
	spread = 3
}
self.parts.wpn_fps_upg_bonus_spread_n1.stats = {
	spread = -3
}
self.parts.wpn_fps_upg_bonus_recoil_p1.stats = {
	recoil = 3
}
self.parts.wpn_fps_upg_bonus_recoil_p2.stats = {
	recoil = 5
}
self.parts.wpn_fps_upg_bonus_damage_p1.stats = {
	damage = 10
}
self.parts.wpn_fps_upg_bonus_damage_p2.stats = {
	damage = 20
}
self.parts.wpn_fps_upg_bonus_total_ammo_p1.stats = {
	total_ammo_mod = 10
}
self.parts.wpn_fps_upg_bonus_total_ammo_p3.stats = {
	total_ammo_mod = 20
}
self.parts.wpn_fps_upg_bonus_team_exp_money_p3.custom_stats = {
	exp_multiplier = 1.50,
	money_multiplier = 1.50
}


end)


Hooks:PostHook(WeaponFactoryTweakData, "init", "ThisFileEditsAttachmentStats", function(self)

	--Ammunition(Typically for Shotguns, so that's likely to be the only thing noted here)


--Shotguns

self.parts.wpn_fps_upg_a_slug.stats = {
	damage = 45, 
	spread = 12,
	total_ammo_mod = 0
}


	--Barrel Extentions


--Rifles/"SMGs"

self.parts.wpn_fps_ass_shak12_ns_suppressor.stats = {
	damage = 0, 
	spread = 3, 
	recoil = 1, 
	concealment = -2, 
	suppression = 8, 
	alert_size = 18
}
self.parts.wpn_fps_upg_ns_ass_smg_small.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 1, 
	concealment = 0, 
	suppression = 0, 
	alert_size = 13
}
self.parts.wpn_fps_lmg_kacchainsaw_ns_suppressor.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 0, 
	concealment = 0, 
	suppression = 0, 
	alert_size = 13
}
self.parts.wpn_fps_upg_ns_ass_smg_medium.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 1, 
	concealment = -1, 
	suppression = 0, 
	alert_size = 14
}
self.parts.wpn_fps_upg_ns_ass_smg_large.stats = {
	damage = 0, 
	spread = 2, 
	recoil = 1, 
	concealment = -2, 
	suppression = 0, 
	alert_size = 15
}
self.parts.wpn_fps_upg_ns_ass_smg_stubby.stats = {
	damage = 7, 
	spread = 4, 
	recoil = 0, 
	concealment = 0, 
	suppression = -3, 
	alert_size = -5
}
self.parts.wpn_fps_upg_ns_ass_smg_tank.stats = {
	damage = 3, 
	spread = 1, 
	recoil = 3, 
	concealment = -1, 
	suppression = -5, 
	alert_size = -6
}
self.parts.wpn_fps_upg_ns_ass_smg_firepig.stats = {
	damage = 12, 
	spread = 2, 
	recoil = 0, 
	concealment = 0, 
	suppression = -20, 
	alert_size = -7
}
self.parts.wpn_fps_upg_ass_ns_jprifles.stats = {
	damage = 2, 
	spread = -1, 
	recoil = 4, 
	concealment = -2, 
	suppression = -18, 
	alert_size = -13
}
self.parts.wpn_fps_upg_ass_ns_linear.stats = {
	damage = 10, 
	spread = 3, 
	recoil = -1, 
	concealment = -1, 
	suppression = -13, 
	alert_size = -12
}
self.parts.wpn_fps_upg_ass_ns_surefire.stats = {
	damage = 2, 
	spread = -1, 
	recoil = 3, 
	concealment = 0, 
	suppression = -12, 
	alert_size = -15
}
self.parts.wpn_fps_upg_ass_ns_battle.stats = {
	damage = 6, 
	spread = 2, 
	recoil = 0, 
	concealment = 0, 
	suppression = -9, 
	alert_size = -7
}
self.parts.wpn_fps_upg_ns_ass_smg_v6.stats = {
	damage = 3, 
	spread = -1, 
	recoil = 4, 
	concealment = -1, 
	suppression = -5, 
	alert_size = -17
}
self.parts.wpn_fps_lmg_hk51b_ns_jcomp.stats = {
	damage = 5, 
	spread = 1, 
	recoil = 2, 
	concealment = 0, 
	suppression = -15, 
	alert_size = -19
}
self.parts.wpn_fps_ass_shak12_ns_muzzle.stats = {
	damage = 1, 
	spread = -2, 
	recoil = 5, 
	concealment = -1, 
	suppression = -20, 
	alert_size = -20
}
self.parts.wpn_fps_lmg_kacchainsaw_ns_muzzle.stats = {
	damage = 7, 
	spread = 3, 
	recoil = 0, 
	concealment = 0, 
	suppression = -4, 
	alert_size = -10
}
self.parts.wpn_fps_smg_cobray_ns_barrelextension.stats = {
	damage = 9, 
	spread = 2, 
	recoil = 2, 
	concealment = -2, 
	suppression = -2, 
	alert_size = -2
}
self.parts.wpn_fps_smg_cobray_ns_silencer.stats = {
	damage = 0, 
	spread = 2, 
	recoil = 2, 
	concealment = -2, 
	suppression = 20, 
	alert_size = 11
}
self.parts.wpn_fps_smg_vityaz_b_supressed.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 1, 
	concealment = -2, 
	suppression = 13, 
	alert_size = 6
}


--Pistols

self.parts.wpn_fps_upg_ns_pis_medium_gem.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 1, 
	concealment = -1, 
	suppression = 12, 
	alert_size = 7
}
self.parts.wpn_fps_upg_ns_pis_large_kac.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 2, 
	concealment = -2, 
	suppression = 14, 
	alert_size = 11
}
self.parts.wpn_fps_upg_ns_pis_medium.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 1, 
	concealment = 0, 
	suppression = 10, 
	alert_size = 5
}
self.parts.wpn_fps_upg_ns_pis_small.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 0, 
	concealment = 0, 
	suppression = 7, 
	alert_size = 4
}
self.parts.wpn_fps_upg_ns_pis_large.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 2, 
	concealment = -2, 
	suppression = 18, 
	alert_size = 14
}
self.parts.wpn_fps_upg_ns_pis_medium_slim.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 1, 
	concealment = -1, 
	suppression = 12, 
	alert_size = 8
}
self.parts.wpn_fps_upg_ns_ass_filter.stats = {
	damage = 0, 
	spread = -5, 
	recoil = 2, 
	concealment = -2, 
	suppression = 5, 
	alert_size = 2
}
self.parts.wpn_fps_upg_ns_pis_jungle.stats = {
	damage = 0, 
	spread = 2, 
	recoil = 1, 
	concealment = -2, 
	suppression = 13, 
	alert_size = 9
}
self.parts.wpn_fps_upg_ns_pis_putnik.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 2, 
	concealment = -2, 
	suppression = 20, 
	alert_size = 13
}
self.parts.wpn_fps_upg_ns_pis_ipsccomp.stats = {
	damage = 3, 
	spread = -1, 
	recoil = 4, 
	concealment = -1, 
	suppression = -7, 
	alert_size = -5
}
self.parts.wpn_fps_upg_ns_pis_meatgrinder.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 2, 
	concealment = 0, 
	suppression = 0, 
	alert_size = 0
}
self.parts.wpn_fps_upg_pis_ns_flash.stats = {
	damage = 2, 
	spread = 2, 
	recoil = 1, 
	concealment = 0, 
	suppression = -5, 
	alert_size = -8
}
self.parts.wpn_fps_upg_ns_pis_typhoon.stats = {
	damage = 3, 
	spread = 0, 
	recoil = 2, 
	concealment = -1, 
	suppression = -9, 
	alert_size = -7
}
self.parts.wpn_fps_pis_usp_co_comp_1.stats = {
	damage = 2, 
	spread = 0, 
	recoil = 1, 
	concealment = 0, 
	suppression = -8, 
	alert_size = -6
}
self.parts.wpn_fps_pis_usp_co_comp_2.stats = {
	damage = 2, 
	spread = 0, 
	recoil = 2, 
	concealment = 0, 
	suppression = -11, 
	alert_size = -7
}
self.parts.wpn_fps_pis_c96_b_long.stats = {
	damage = 250, 
	spread = 4, 
	recoil = 4, 
	concealment = 0, 
	suppression = 0, 
	alert_size = 0,
	total_ammo_mod = -5
}
self.parts.wpn_fps_pis_c96_b_long.custom_stats = {
	ammo_pickup_max_mul = 1, 
	ammo_pickup_min_mul = 2,
	fire_rate_multiplier = 0.75,
	can_shoot_through_enemy = true, 
	can_shoot_through_wall = false, 
	can_shoot_through_shield = true, 
	armor_piercing_add = 0, 
}


	--Barrels


--Rifles/"SMGs"

self.parts.wpn_fps_ass_g3_b_short.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 1, 
	concealment = 3
}
self.parts.wpn_fps_ass_g3_b_short.custom_stats = {}

self.parts.wpn_fps_ass_g3_b_sniper.stats = {
	damage = 6, 
	spread = 3, 
	recoil = 1, 
	concealment = -1
}
self.parts.wpn_fps_ass_g3_b_sniper.custom_stats = {}

self.parts.wpn_fps_ass_scar_b_long.stats = {
	damage = 0, 
	spread = 3, 
	recoil = 0, 
	concealment = -2
}
self.parts.wpn_fps_ass_fal_fg_04.stats = {
	damage = 0, 
	spread = 2, 
	recoil = 0, 
	concealment = -1
}
self.parts.wpn_fps_ass_fal_fg_01.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 0, 
	concealment = 5
}
self.parts.wpn_fps_smg_hajk_b_medium.stats = {
	damage = 0, 
	spread = -1, 
	recoil = 0, 
	concealment = 1
}
self.parts.wpn_fps_smg_hajk_b_short.stats = {
	damage = 0, 
	spread = -2, 
	recoil = 0, 
	concealment = 3
}
self.parts.wpn_fps_smg_vityaz_b_long.stats = {
	damage = 4, 
	spread = 2, 
	recoil = 1, 
	concealment = -1
}
self.parts.wpn_fps_smg_schakal_b_civil.stats = {
	damage = 7, 
	spread = 1, 
	recoil = 2, 
	concealment = -3
}
self.parts.wpn_fps_smg_p90_b_long.stats = {
	damage = 4, 
	spread = 3, 
	recoil = 1, 
	concealment = -1
}
self.parts.wpn_fps_smg_p90_b_civilian.stats = {
	damage = 6, 
	spread = 4, 
	recoil = 1, 
	concealment = -2
}
self.parts.wpn_fps_smg_p90_b_ninja.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 2, 
	concealment = -2
}
self.parts.wpn_fps_m4_uupg_b_long.stats = {
	damage = 3, 
	spread = 2, 
	recoil = 0, 
	concealment = -1
}
self.parts.wpn_fps_m4_uupg_b_short.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 0, 
	concealment = 2
}
self.parts.wpn_fps_m4_uupg_b_sd.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 2, 
	concealment = 3
}

self.parts.wpn_fps_upg_ass_m4_b_beowulf.stats = {
	damage = 105, 
	spread = 7, 
	recoil = -11, 
	concealment = -1,
	extra_ammo = -15,
	total_ammo_mod = -5
}
self.parts.wpn_fps_upg_ass_m4_b_beowulf.custom_stats = {
	ammo_pickup_max_mul = 3, 
	ammo_pickup_min_mul = 7.5,
	can_shoot_through_enemy = true, 
	can_shoot_through_wall = true, 
	can_shoot_through_shield = true, 
	armor_piercing_add = 1, 
}

self.parts.wpn_fps_ass_l85a2_b_long.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_ass_l85a2_b_short.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 0, 
	concealment = 2
}
self.parts.wpn_fps_upg_ak_b_draco.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 0, 
	concealment = 1
}
self.parts.wpn_fps_upg_ak_b_ak105.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_ass_vhs_b_short.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 1, 
	concealment = 1
}
self.parts.wpn_fps_ass_vhs_b_sniper.stats = {
	damage = 0, 
	spread = 2, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_ass_vhs_b_silenced.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 2, 
	concealment = -1
}


--LMGs

self.parts.wpn_fps_lmg_hk21_b_long.stats = {
	damage = 2, 
	spread = 2, 
	recoil = 1, 
	concealment = -1
}
self.parts.wpn_fps_lmg_m249_b_long.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_lmg_mg42_b_mg34.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_lmg_mg42_b_vg38.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 2, 
	concealment = -2
}
self.parts.wpn_fps_lmg_m60_b_short.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 0, 
	concealment = 1
}


--Pistols

self.parts.wpn_fps_pis_rsh12_b_comp.stats = {
	damage = 7, 
	spread = 2, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_pis_rsh12_b_short.stats = {
	damage = -3, 
	spread = 0, 
	recoil = 0, 
	concealment = 2
}
self.parts.wpn_fps_pis_model3_b_long.stats = {
	damage = 3, 
	spread = 2, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_pis_model3_b_short.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 0, 
	concealment = 2
}
self.parts.wpn_fps_pis_korth_b_railed.stats = {
	damage = 5, 
	spread = 1, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_pis_chinchilla_b_satan.stats = {
	damage = 4, 
	spread = 1, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_pis_2006m_b_long.stats = {
	damage = 3, 
	spread = 1, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_pis_2006m_b_medium.stats = {
	damage = 0, 
	spread = 0, 
	recoil = -1, 
	concealment = 2
}
self.parts.wpn_fps_pis_2006m_b_short.stats = {
	damage = 0, 
	spread = -2, 
	recoil = -3, 
	concealment = 5
}


--Specials

self.parts.wpn_fps_hailstorm_b_extended.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_hailstorm_b_ext_suppressed.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 4, 
	concealment = -2
}
self.parts.wpn_fps_hailstorm_b_suppressed.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 3, 
	concealment = -2
}


	--Slides

--Pistols

self.parts.wpn_fps_pis_rage_b_comp1.stats = {
	damage = 4, 
	spread = 1, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_pis_rage_b_short.stats = {
	damage = 0, 
	spread = -3, 
	recoil = -2, 
	concealment = 3
}
self.parts.wpn_fps_pis_rage_b_comp2.stats = {
	damage = 2, 
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_pis_rage_b_long.stats = {
	damage = 7, 
	spread = 1, 
	recoil = 3, 
	concealment = -1
}
self.parts.wpn_fps_pis_peacemaker_b_long.stats = {
	damage = 5, 
	spread = 2, 
	recoil = 0, 
	concealment = 0
}


	--Sights


--Rifles

self.parts.wpn_fps_upg_o_cmore.stats = {
	spread = 0, 
	recoil = 0, 
	concealment = 0, 
	zoom = 3
}
self.parts.wpn_fps_upg_o_specter.stats = {
	spread = 1, 
	recoil = 0, 
	concealment = 0, 
	zoom = 4
}
self.parts.wpn_fps_upg_o_poe.stats = {
	spread = 1, 
	recoil = 0, 
	concealment = 0, 
	zoom = 4
}


--Pistols

self.parts.wpn_fps_upg_o_rikt.stats = {
	spread = 2, 
	recoil = 0, 
	concealment = 0, 
	zoom = 5
}
self.parts.wpn_fps_upg_o_rms.stats = {
	spread = 1, 
	recoil = 0, 
	concealment = 0, 
	zoom = 4
}
self.parts.wpn_fps_upg_o_rmr.stats = {
	spread = 1, 
	recoil = 0, 
	concealment = 0, 
	zoom = 3
}


	--Secondary Sights

self.parts.wpn_fps_upg_o_45steel.stats = {
	spread = -1, 
	recoil = 0, 
	concealment = 1
}


	--Extras/Charging Handles(?)

self.parts.wpn_fps_upg_o_m14_scopemount.stats = {
	spread = 0, 
	recoil = 0, 
	concealment = 0
}
self.parts.wpn_fps_upg_ak_dh_zenitco.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 0, 
	reload = 2
}
self.parts.wpn_fps_upg_o_ak_scopemount.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 0
}


	--Stocks


--Rifles/"SMGs"

self.parts.wpn_fps_ass_g3_s_sniper.stats = {
	spread = 1, 
	recoil = 0, 
	concealment = 0
}
self.parts.wpn_fps_ass_g3_s_wood.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_ass_scar_s_sniper.stats = {
	spread = 1, 
	recoil = 2, 
	concealment = -1
}
self.parts.wpn_fps_ass_fal_s_01.stats = {
	spread = 0, 
	recoil = -2, 
	concealment = 5
}
self.parts.wpn_fps_ass_fal_s_03.stats = {
	spread = 1, 
	recoil = 1, 
	concealment = -1
}
self.parts.wpn_fps_ass_fal_s_wood.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_ass_m14_body_ebr.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 1
}
self.parts.wpn_fps_ass_m14_body_ruger.stats = {
	spread = 0, 
	recoil = -4, 
	concealment = 12,
	total_ammo_mod = 0
}
self.parts.wpn_fps_upg_m4_s_standard.stats = {
	spread = 0, 
	recoil = 3, 
	concealment = -1
}
self.parts.wpn_fps_upg_m4_s_pts.stats = {
	spread = 1, 
	recoil = 2, 
	concealment = -1
}
self.parts.wpn_upg_ak_s_skfoldable.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_upg_ak_s_psl.stats = {
	spread = 3, 
	recoil = 6, 
	concealment = -4
}
self.parts.wpn_fps_upg_m4_s_crane.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_upg_m4_s_mk46.stats = {
	spread = 2, 
	recoil = 0, 
	concealment = 0
}
self.parts.wpn_fps_upg_ak_s_solidstock.stats = {
	spread = 2, 
	recoil = 1, 
	concealment = -1
}
self.parts.wpn_fps_upg_m4_s_ubr.stats = {
	spread = 2, 
	recoil = 2, 
	concealment = -2
}
self.parts.wpn_fps_snp_tti_s_vltor.stats = {
	spread = 3, 
	recoil = 1, 
	concealment = -2
}
self.parts.wpn_fps_upg_ak_s_zenitco.stats = {
	spread = -1, 
	recoil = 2, 
	concealment = 1
}
self.parts.wpn_fps_sho_sko12_stock.stats = {
	spread = 1, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_smg_schakal_s_civil.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_smg_schakal_s_folded.stats = {
	spread = 0, 
	recoil = 0, 
	concealment = 1
}
self.parts.wpn_fps_smg_vityaz_s_short.stats = {
	spread = 0, 
	recoil = -1, 
	concealment = 1
}


--LMGs

self.parts.wpn_fps_lmg_par_s_plastic.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}


--Pistols

self.parts.wpn_fps_pis_peacemaker_s_skeletal.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 0
}


	--Grips


--RIfles/"SMGs"

self.parts.wpn_fps_pis_ppk_g_laser.stats = {
	spread = 0, 
	recoil = 0, 
	concealment = 1
}
self.parts.wpn_fps_ass_g3_g_retro.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_ass_g3_g_sniper.stats = {
	spread = 1, 
	recoil = 2, 
	concealment = -1
}
self.parts.wpn_fps_upg_m4_g_sniper.stats = {
	spread = 1, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_upg_ak_g_hgrip.stats = {
	spread = 1, 
	recoil = 3, 
	concealment = -1
}
self.parts.wpn_fps_upg_ak_g_pgrip.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_upg_ak_g_wgrip.stats = {
	spread = 0, 
	recoil = 3, 
	concealment = 0
}
self.parts.wpn_fps_upg_ak_g_rk3.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 1
}
self.parts.wpn_fps_upg_ak_g_edg.stats = {
	spread = 2, 
	recoil = 4, 
	concealment = -2
}
self.parts.wpn_fps_upg_ak_g_gradus.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 1
}
self.parts.wpn_fps_upg_ak_g_rk9.stats = {
	spread = 0, 
	recoil = 3, 
	concealment = 0
}
self.parts.wpn_fps_ass_l85a2_g_worn.stats = {
	spread = 2, 
	recoil = 1, 
	concealment = 0
}


--LMGs

self.parts.wpn_fps_lmg_hk21_g_ergo.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}


--Pistols

self.parts.wpn_fps_pis_rsh12_g_wood.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_pis_model3_g_bling.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_pis_korth_g_ergo.stats = {
	spread = 1, 
	recoil = 3, 
	concealment = 0
}
self.parts.wpn_fps_pis_korth_g_houge.stats = {
	spread = 3, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_pis_rage_g_ergo.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_pis_chinchilla_g_black.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_pis_chinchilla_g_death.stats = {
	spread = 1, 
	recoil = 3, 
	concealment = -1
}
self.parts.wpn_fps_pis_peacemaker_g_bling.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 0
}


--Specials

self.parts.wpn_fps_hailstorm_g_bubble.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_hailstorm_g_crystal.stats = {
	spread = 1, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_hailstorm_g_noise.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 1
}


	--Foregrips


--Rifles/"SMGs"

self.parts.wpn_fps_ass_g3_fg_psg.stats = {
	spread = 1, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_ass_g3_fg_railed.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_ass_g3_fg_retro.stats = {
	spread = 0, 
	recoil = -1, 
	concealment = 2
}
self.parts.wpn_fps_ass_g3_fg_retro_plastic.stats = {
	spread = 0, 
	recoil = -2, 
	concealment = 4
}
self.parts.wpn_fps_ass_scar_fg_railext.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_smg_akmsu_fg_rail.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_upg_ak_fg_zenit.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 1
}
self.parts.wpn_fps_m4_uupg_fg_lr300.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = 1
}
self.parts.wpn_fps_upg_fg_jp.stats = {
	damage = 0,
	spread = 1, 
	recoil = 3, 
	concealment = 0
}
self.parts.wpn_fps_upg_fg_smr.stats = {
	damage = 0,
	spread = 1, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_upg_ass_m4_fg_lvoa.stats = {
	damage = 0,
	spread = 0, 
	recoil = 4, 
	concealment = 0
}
self.parts.wpn_fps_upg_ass_m4_fg_moe.stats = {
	damage = 0,
	spread = 1, 
	recoil = 1, 
	concealment = 1
}
self.parts.wpn_fps_m4_uupg_lower_radian.stats = {
	damage = 0,
	spread = 2, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_m16_fg_railed.stats = {
	damage = 0,
	spread = 1, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_m16_fg_vietnam.stats = {
	damage = 0,
	spread = 2, 
	recoil = 3, 
	concealment = -1
}
self.parts.wpn_fps_upg_ass_m16_fg_stag.stats = {
	damage = 0,
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_ass_l85a2_fg_short.stats = {
	damage = 0,
	spread = 0, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_upg_ak_fg_combo3.stats = {
	damage = 0,
	spread = 1, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_upg_ak_fg_tapco.stats = {
	damage = 0,
	spread = 1, 
	recoil = 1, 
	concealment = 2
}
self.parts.wpn_fps_upg_fg_midwest.stats = {
	damage = 0,
	spread = 2, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_upg_ak_fg_krebs.stats = {
	damage = 0,
	spread = 1, 
	recoil = 2, 
	concealment = 2
}
self.parts.wpn_fps_upg_ak_fg_trax.stats = {
	damage = 0,
	spread = 4, 
	recoil = 3, 
	concealment = -2
}
self.parts.wpn_fps_upg_ak_fg_zenitco.stats = {
	damage = 0,
	spread = 2, 
	recoil = 3, 
	concealment = -1
}



--LMGs

self.parts.wpn_fps_lmg_hk21_fg_short.stats = {
	damage = 0,
	spread = 0, 
	recoil = 1, 
	concealment = 3
}
self.parts.wpn_fps_lmg_rpk_fg_standard.stats = {
	damage = 0,
	spread = 1, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_lmg_m249_fg_mk46.stats = {
	damage = 0,
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_lmg_m60_fg_keymod.stats = {
	damage = 0,
	spread = 1, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_lmg_m60_fg_tactical.stats = {
	damage = 0,
	spread = 0, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_lmg_m60_fg_tropical.stats = {
	damage = 0,
	spread = 0, 
	recoil = 2, 
	concealment = 0,
	suppression = 0
}


	--Gadgets


--Rifles

self.parts.wpn_fps_upg_fl_ass_laser.stats = {
	spread = 1, 
	recoil = -2, 
	concealment = 1
}
self.parts.wpn_fps_upg_fl_ass_utg.stats = {
	spread = 1, 
	recoil = 1, 
	concealment = 0
}
self.parts.wpn_fps_upg_fl_ass_smg_sho_surefire.stats = {
	spread = 1, 
	recoil = 1, 
	concealment = 0
}


--Pistols

self.parts.wpn_fps_upg_fl_pis_perst.stats = {
	spread = 1, 
	recoil = -2, 
	concealment = 1
}
self.parts.wpn_fps_upg_fl_pis_crimson.stats = {
	spread = 1, 
	recoil = 0, 
	concealment = 0
}
self.parts.wpn_fps_upg_fl_pis_x400v.stats = {
	spread = 1, 
	recoil = 1, 
	concealment = -1
}
self.parts.wpn_fps_upg_fl_pis_m3x.stats = {
	spread = 1, 
	recoil = 0, 
	concealment = 0
}


	--Magazines


--Rifles/"SMGs"

self.parts.wpn_fps_ass_fal_m_01.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 1, 
	concealment = -1, 
	reload = 0,
	total_ammo_mod = 2,
	extra_ammo = 10
}

self.parts.wpn_fps_upg_m4_m_pmag.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 0, 
	reload = 2,
	total_ammo_mod = 0
}

self.parts.wpn_fps_upg_m4_m_quad.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = -2, 
	reload = -1
}
self.parts.wpn_fps_ass_l85a2_m_emag.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 0, 
	reload = 1,
	total_ammo_mod = 0
}

self.parts.wpn_fps_upg_m4_m_l5.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 0, 
	reload = 2,
	extra_ammo = -5
}

self.parts.wpn_fps_m4_uupg_m_strike.stats = {
	concealment = 0
}
self.parts.wpn_fps_upg_ak_m_quad.stats = {
	spread = 0, 
	recoil = 2, 
	concealment = -2, 
	reload = -1
}
self.parts.wpn_fps_upg_ak_m_uspalm.stats = {
	spread = 0, 
	recoil = 1, 
	concealment = 0, 
	reload = 1,
	total_ammo_mod = 0
}
self.parts.wpn_fps_smg_schakal_m_short.stats = {
	spread = 0, 
	recoil = 0, 
	concealment = 2, 
	reload = 1
}


--Pistols

self.parts.wpn_fps_pis_korth_m_6.stats = {
	damage = 12,
	spread = 1, 
	recoil = 2, 
	concealment = 0, 
}


--SpeedPull Mags
self.parts.wpn_fps_ass_g36_m_quick.stats = {
	spread = 0, 
	recoil = 0, 
	concealment = 0, 
	reload = 10
}
self.parts.wpn_fps_ass_aug_m_quick.stats = {
	spread = 0, 
	recoil = 0, 
	concealment = 0, 
	reload = 10
}
self.parts.wpn_fps_upg_ak_m_quick.stats = {
	spread = 0, 
	recoil = 0, 
	concealment = 0, 
	reload = 10
}
self.parts.wpn_fps_m4_upg_m_quick.stats = {
	spread = 0, 
	recoil = 0, 
	concealment = 0, 
	reload = 10
}
self.parts.wpn_fps_smg_sr2_m_quick.stats = {
	spread = 0, 
	recoil = 0, 
	concealment = 0, 
	reload = 10
}
self.parts.wpn_fps_smg_mac10_m_quick.stats = {
	spread = 0, 
	recoil = 0, 
	concealment = 0, 
	reload = 10
}
self.parts.wpn_fps_smg_p90_m_strap.stats = {
	spread = 0, 
	recoil = 0, 
	concealment = 0, 
	reload = 10
}


--Saw
self.parts.wpn_fps_saw_m_blade_sharp.stats = {
	damage = 15
}
self.parts.wpn_fps_saw_m_blade_durable.stats = {
	extra_ammo = 450,
	total_ammo_mod = 10
}


	--Kits - Upper/Lower Receiver - Exclusive Set

self.parts.wpn_fps_pis_rage_body_smooth.stats = {
	damage = 0,
	spread = 0, 
	recoil = 0,
	concealment = 1
}

self.parts.wpn_fps_pis_korth_conversionkit.stats = {
	damage = 10,
	spread = 1, 
	recoil = 2,
	concealment = 0
}

self.parts.wpn_fps_hailstorm_conversion.stats = {
	damage = 0,
	spread = 3, 
	recoil = 5,
	concealment = 0
}

self.parts.wpn_fps_hailstorm_conversion.stats = {
	spread = 0, 
	recoil = 3,
	concealment = 2
}
self.parts.wpn_fps_hailstorm_conversion.custom_stats = {
	fire_rate_multiplier = 1.25
}

self.parts.wpn_fps_smg_p90_body_boxy.stats = {
	spread = 1, 
	recoil = 2
}
self.parts.wpn_fps_upg_ak_body_upperreceiver_zenitco.stats = {
	damage = 0, 
	spread = 0, 
	recoil = 0
}
self.parts.wpn_fps_smg_cobray_body_upper_jacket.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 1, 
	concealment = 0
}

self.parts.wpn_fps_saw_body_speed.stats = {
	damage = 15
}

self.parts.wpn_fps_ass_shak12_body_vks.stats = {
	damage = 110, 
	spread = 5, 
	recoil = -5, 
	concealment = 0, 
	suppression = 0, 
	alert_size = 0,
	total_ammo_mod = -5
}
self.parts.wpn_fps_ass_shak12_body_vks.custom_stats = {
	ammo_pickup_max_mul = 4.5, 
	ammo_pickup_min_mul = 7,
	fire_rate_multiplier = 0.75,
	can_shoot_through_enemy = true, 
	can_shoot_through_wall = true, 
	can_shoot_through_shield = true, 
	armor_piercing_add = 1, 
}
self.parts.wpn_fps_upg_ass_m4_lower_reciever_core.stats = {
	damage = 5, 
	spread = 1, 
	recoil = 1, 
	concealment = 1
}
self.parts.wpn_fps_m4_uupg_lower_radian.stats = {
	damage = 7, 
	spread = 2, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_m4_upper_reciever_edge.stats = {
	damage = 4, 
	spread = 1, 
	recoil = 0, 
	concealment = 1
}
self.parts.wpn_fps_upg_ass_m4_upper_reciever_ballos.stats = {
	damage = 5, 
	spread = 1, 
	recoil = 2, 
	concealment = 0
}
self.parts.wpn_fps_upg_ass_m4_upper_reciever_core.stats = {
	damage = 3, 
	spread = 2, 
	recoil = 3, 
	concealment = 0
}
self.parts.wpn_fps_m4_uupg_upper_radian.stats = {
	damage = 9, 
	spread = 3, 
	recoil = 3, 
	concealment = -1
}


	--Removing singlefire/autofire negatives

self.parts.wpn_fps_upg_i_singlefire.stats = {
	damage = 0, 
	spread = 1, 
	recoil = 0, 
	concealment = 0
}
self.parts.wpn_fps_upg_i_autofire.stats = {
	damage = 1, 
	spread = 0, 
	recoil = 2, 
	concealment = 0
}


	--Single/Autofire Functionality

table.insert(self.wpn_fps_ass_shak12.uses_parts, "wpn_fps_upg_i_autofire")
table.insert(self.wpn_fps_ass_shak12.uses_parts, "wpn_fps_upg_i_singlefire")


end) 