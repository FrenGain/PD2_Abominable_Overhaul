Hooks:PostHook(UpgradesTweakData, "init", "making_new_upgrades", function(self)

    --this is to give Transporter Aced increased bag throw distances
    self.definitions.carry_throw_distance_multiplier_2 = {
        name_id = "menu_carry_throw_distance_multiplier_2", 
        category = "feature",
        upgrade = {
            value = 2, -- use the second tier of the throw_distance_multiplier values(remember this)
            upgrade = "throw_distance_multiplier",
            category = "carry"
        }
    }


    --This is for higher health reduct on Frenzy Aced
    self.definitions.player_max_health_reduction_2 = {
		name_id = "menu_player_max_health_reduction_2",
		category = "feature",
		upgrade = {
			value = 2,
			upgrade = "max_health_reduction",
			category = "player"
		}
	}


    --Also for armor DR
    self.definitions.player_armor_damage_reduction_1 = {
        name_id = "armor_based_damage_reduction_1",
        category = "feature",
        upgrade = {
            value = 1,
            upgrade = "armor_damage_reduction_1",
            category = "player"
        }
    }
    self.definitions.player_armor_damage_reduction_2 = {
        name_id = "armor_based_damage_reduction_2",
        category = "feature",
        upgrade = {
          value = 1,
          upgrade = "armor_damage_reduction_2",
          category = "player"
        }
    }
    self.definitions.player_armor_damage_reduction_3 = {
        name_id = "armor_based_damage_reduction_3",
        category = "feature",
        upgrade = {
            value = 1,
            upgrade = "armor_damage_reduction_3",
            category = "player"
        }
    }


    --Stuff for Bullseye DR(Now Encore)
    self.definitions.player_headshot_damage_reduction_bonus_1 = {
        name_id = "headshot_damage_reduction_1",
        category = "feature",
        upgrade = {
            value = 1,
            upgrade = "headshot_damage_reduction_bonus",
            category = "player"
        }
    }
    self.definitions.player_headshot_damage_reduction_bonus_2 = {
        name_id = "headshot_damage_reduction_2",
        category = "feature",
        upgrade = {
            value = 2,
            upgrade = "headshot_damage_reduction_bonus",
            category = "player"
        }
    }


    --Heavy Impact stuff
    self.definitions.weapon_heavy_impact_damage_multiplier_1 = {
        name_id = "heavy_impact_damage_modifier_1",
        category = "feature",
        upgrade = {
            value = 1,
            upgrade = "heavy_impact_damage_multiplier",
            category = "weapon"
        }
    }
    self.definitions.weapon_heavy_impact_damage_multiplier_2 = {
        name_id = "heavy_impact_damage_modifier_2",
        category = "feature",
        upgrade = {
            value = 2,
            upgrade = "heavy_impact_damage_multiplier",
            category = "weapon"
        }
    }


    --Lock n' Load Basic stuff
    self.definitions.weapon_reload_speed_multiplier_locky_load = {
        name_id = "reload_speed_modifier_locky_load",
        category = "feature",
        upgrade = {
            value = 1,
            upgrade = "reload_speed_multiplier_locky_load",
            category = "weapon"
        }
    }

end)

Hooks:PostHook(UpgradesTweakData, "_init_pd2_values", "skill_value_changes", function(self)


        --SPEEB/Parkour Basic Stuff

    self.values.player.movement_speed_multiplier = {
        1.15
    }
    self.values.player.climb_speed_multiplier ={
        1.35,
        1.75
    }


        --Drill stuff

    self.values.player.drill_fix_interaction_speed_multiplier = {
		0.65
	}
	self.values.player.drill_autorepair_1 = {
		0.25
	}
	self.values.player.drill_autorepair_2 = {
		0.40
	} 


        --Transporter stuff

    self.values.carry.throw_distance_multiplier = {
        1.5,
        2.25 
    }
    self.values.player.armor_carry_bonus = {
        1.05
    }


        --Frenzy(FURY & TRANQUILITY) Stuff(frenzy)

    self.values.player.healing_reduction = {
        1,
        0
    }
    self.values.player.health_damage_reduction = {
		0.80,
		0.65
	}
    self.values.player.max_health_reduction = {
		0.30,
        0.15
	}


        --For new armor DR, probably(still figuring it out)

    self.values.player.armor_damage_reduction_1 = {
        0.85
    }
    self.values.player.armor_damage_reduction_2 = {
        0.90
    }
    self.values.player.armor_damage_reduction_3 = {
        0.75
    }


        --Bullseye(Encore) armor regen/DR

    self.values.player.headshot_regen_armor_bonus = {
		1.5,
		4
	}
    self.values.player.headshot_damage_reduction_bonus = {
        0.85,
        0.75
    }


        --One Handed Talent buffs

    self.values.pistol.damage_addend = {
        1.5,
        4
    }


        --Heavy Impact stuff

    self.values.weapon.heavy_impact_damage_multiplier ={
        1.10,
        1.20
    }
    self.values.weapon.knock_down = {
		0.30,
		0.65
	}


        -- Lock n' Load Basic Stuff

    self.values.weapon.reload_speed_multiplier_locky_load = {
        1.15
    }


        --Body Expertise Basic Stuff
    
    self.values.weapon.automatic_head_shot_add = {
        0.55,
        0.90
    }

end)