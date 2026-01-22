Hooks:PostHook(PlayerManager, "damage_reduction_skill_multiplier", "PlayerManager", function(self, damage_type)

    --Crashed without this, so better to have it than to not for now(also works just fine even with it, so)
    local multiplier = 1

    --Making the headshot DR values matter in DR calcs
    multiplier = multiplier * self:get_temporary_property("headshot_encore_damage_reduction_effect", 1)

    --Checking for armor, and if player has armor, apply DR
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

    --Actually making sure the game takes the new DR values
    return Hooks:GetReturn() * multiplier

end)

Hooks:PostHook(PlayerManager, "on_headshot_dealt", "temporary_buffs_on_headshot", function(self)

    --Checking if you have the pre-requisite upgrades, and then activating the headshot DR values for four seconds
    local amount = self:upgrade_value("player", "headshot_damage_reduction_bonus", 0)
    if amount > 0 then
        self:activate_temporary_property("headshot_encore_damage_reduction_effect", 4, amount)

        local eff_mgr = World:effect_manager() -- keep a "shortcut" to this for performance reasons, since we're going to perform a few operations with it
        local funny_zappy_stuff_gen
        if self.funny_zappy_stuff_1 and eff_mgr:alive(self.funny_zappy_stuff_1) then -- check if self.funny_zappy_stuff_1 is not nil and if the effect it represents is active
            funny_zappy_stuff_gen = self.funny_zappy_stuff_1
            -- effect already exists so let's use that instead of making a new one
        else
            -- spawn our new effect
            funny_zappy_stuff_gen = eff_mgr:spawn({
                effect = Idstring("effects/payday2/particles/character/taser_hittarget"),
                parent = self:player_unit():movement():current_state()._camera_unit:get_object(Idstring("LeftForeArm")),
            })
            -- store the new effect id so that we can set its duration
            self.funny_zappy_stuff_1 = funny_zappy_stuff_gen
        end
        
        -- set the duration of our effect to 4 seconds
        eff_mgr:set_remaining_lifetime(funny_zappy_stuff_gen, 4)
        
    end

end)