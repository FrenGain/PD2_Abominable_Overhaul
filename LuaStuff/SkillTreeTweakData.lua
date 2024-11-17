Hooks:PostHook(SkillTreeTweakData, "init", "rebalance_skill_additions", function(self)


    --Transporter Stuff(pack_mule)

    table.insert(self.skills.pack_mule[2].upgrades, "carry_throw_distance_multiplier_2") --te upragdes in question


    --Frenzy(FURY & TRANQUILITY) Stuff(frenzy)

    table.insert(self.skills.frenzy[2].upgrades, "player_max_health_reduction_2")


    --Resilience/Shock & Awe/Iron Man DR additions/replacements

    self.skills.oppressor[2].upgrades[1] = "player_armor_damage_reduction_1" --SHOULD replace Resilience Aced with armor DR. Will have to test.
    table.insert(self.skills.iron_man[1].upgrades, "player_armor_damage_reduction_2") --Adding armor DR to Shock and Awe Basic, likely to be renamed "Overwhelm".
    table.insert(self.skills.juggernaut[2].upgrades, "player_armor_damage_reduction_3") --Giving Iron Man Aced armor DR. Skill will be renamed to Juggernaught.

end) 