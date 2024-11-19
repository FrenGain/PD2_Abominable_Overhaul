Hooks:PostHook(BlackMarketManager, "damage_multiplier", "more_damage_stuff", function(self)

    --This SHOULD also check for the Heavy Impact damage stuff I threw in? Hopefully
    return Hooks:GetReturn() * managers.player:upgrade_value("weapon", "heavy_impact_damage_multiplier", 1)

end)