Hooks:PostHook(BlackMarketManager, "reload_speed_multiplier", "more_reload_speed_stuff", function(self)

    --Not sure why I need this, but I did in PlayerManager so why not?
    local multiplier = 1

    --Putting the new reload speed modifs in the actual code to check for
    multiplier = multiplier + 1 - managers.player:upgrade_value("weapon", "reload_speed_multiplier_custom", 1)

    --Actually making the modif check mean something
    return Hooks:GetReturn() * multiplier

end)

Hooks:PostHook(BlackMarketManager, "damage_multiplier", "more_damage_stuff", function(self)

    --Same deal as above
    local multiplier = 1

    --This SHOULD also check for the Heavy Impact damage stuff I threw in? Hopefully
    multiplier = multiplier + 1 - managers.player:upgrade_value("weapon", "heavy_impact_damage_multiplier", 1)

    --Same as above, y'know the drill
    return Hooks:GetReturn() * multiplier

end)