Hooks:PostHook(PlayerManager, "damage_reduction_skill_multiplier", "adding_more_DR_methods", function(self, damage_type)

    local multiplier = 1

    local player_unit = self:player_unit()
    if alive(player_unit) then
        local dmg_ext = player_unit:character_damage()
        local has_armor = dmg_ext:get_real_armor() > 0
        if has_armor then
            multiplier = multiplier * self:upgrade_value("player", "armor_damage_reduction_1", 1)
            multiplier = multiplier * self:upgrade_value("player", "armor_damage_reduction_2", 1)
            multiplier = multiplier * self:upgrade_value("player", "armor_damage_reduction_3", 1)
    end
end

    return Hooks:GetReturn() * multiplier

end)