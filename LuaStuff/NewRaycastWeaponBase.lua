Hooks:PostHook(NewRaycastWeaponBase, "reload_speed_multiplier", "NewRaycastWeaponBase", function(self)

    --Putting the new reload speed modifs in the actual code to check for and making it effect things(NOTE: Does not change in-game weapon stats. >:( Will have to fix or re-consider)
    return Hooks:GetReturn() * managers.player:upgrade_value("weapon", "reload_speed_multiplier_locky_load", 1)

end)