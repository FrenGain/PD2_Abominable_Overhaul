Hooks:PostHook(SkillTreeTweakData, "init", "rebalance_skill_additions", function(self)


    --Transporter Stuff(pack_mule)

    table.insert(self.skills.pack_mule[2].upgrades, "carry_throw_distance_multiplier_2") --te upragdes in question


    --Frenzy(FURY & TRANQUILITY) Stuff(frenzy)

    table.insert(self.skills.frenzy[2].upgrades, "player_max_health_reduction_2")


    --Resilience/Shock & Awe/Iron Man DR additions/replacements

    self.skills.oppressor[2].upgrades[1] = "player_armor_damage_reduction_1" --SHOULD replace Resilience Aced with armor DR. Will have to test.
    table.insert(self.skills.iron_man[1].upgrades, "player_armor_damage_reduction_2") --Adding armor DR to Shock and Awe Basic, renamed "Overwhelm".
    table.insert(self.skills.juggernaut[2].upgrades, "player_armor_damage_reduction_3") --Giving Iron Man Aced armor DR. Skill will be renamed to Juggernaught.


    --Headshot temp DR effect tied to Bullseye(Now Encore)
    
    table.insert(self.skills.prison_wife[1].upgrades, "player_headshot_damage_reduction_bonus_1") --For giving the temp DR on headshots
    table.insert(self.skills.prison_wife[2].upgrades, "player_headshot_damage_reduction_bonus_2")


    --Heavy Impact damage stuff

    table.insert(self.skills.heavy_impact[1].upgrades, "weapon_heavy_impact_damage_multiplier_1") --Extra damage for Heavy Impact tiers - Makes it more impactful. HAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
    table.insert(self.skills.heavy_impact[2].upgrades, "weapon_heavy_impact_damage_multiplier_2")


    --Lock n' Load/Fire Control(changing that shit to Firing Line) stuff

    table.insert(self.skills.fire_control[1].upgrades, "player_run_and_shoot_1") --Giving Fire Control(Firing Line) hip-fire-while-sprinting capabilities
    self.skills.shock_and_awe[1].upgrades[1] = "weapon_reload_speed_multiplier_locky_load" --Replacing Lock n' Load Basic with a 15% reload speed bump


    --Sociopath 7 second melee buff thing, cuz why the hell is that not in the base game?
    table.insert(self.specializations[5][1].upgrades, "melee_stacking_hit_expire_t")
                                    --This #5 here is to decide where it goes, between 1-3-5-7-9

end) 