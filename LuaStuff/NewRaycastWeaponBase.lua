Hooks:PostHook(NewRaycastWeaponBase, "reload_speed_multiplier", "more_reload_speed_stuff", function(self)

    --Putting the new reload speed modifs in the actual code to check for and making it effect things
    return Hooks:GetReturn() * managers.player:upgrade_value("weapon", "reload_speed_multiplier_locky_load", 1)

end)