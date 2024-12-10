Hooks:PostHook(InteractionTweakData, "init", "changing_interactions", function(self)

    --Changing baggable weapons to actually not take hugging to bag
    self.take_weapons.interact_distance = {
        175
    }
    self.take_weapons_axis_z.interact_distance = {
        175
    }

    --Making drill/lance upgradind not take ages for no reason(not placement or fixing)
    self.drill_upgrade.timer = {
        5
    }
    self.lance_upgrade.timer = {
        5
    }

end)