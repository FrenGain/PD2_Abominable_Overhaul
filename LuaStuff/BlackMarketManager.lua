Hooks:PostHook(BlackMarketManager, "reload_speed_multiplier", "more_reload_speed_stuff", function(self)

    --Putting the new reload speed modifs in the actual code to check for and making it effect things
    return Hooks:GetReturn() * managers.player:upgrade_value("weapon", "reload_speed_multiplier_custom", 1)

end)

Hooks:PostHook(BlackMarketManager, "damage_multiplier", "more_damage_stuff", function(self)

    --This SHOULD also check for the Heavy Impact damage stuff I threw in? Hopefully
    return Hooks:GetReturn() * managers.player:upgrade_value("weapon", "heavy_impact_damage_multiplier", 1)

end)