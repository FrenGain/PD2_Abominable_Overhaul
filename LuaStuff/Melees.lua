Hooks:PostHook(BlackMarketTweakData, "_init_melee_weapons", "Melees", function(self) 


	--350K Brass Knucks

	self.melee_weapons.brass_knuckles.stats.min_damage = 15 
	self.melee_weapons.brass_knuckles.stats.max_damage = 45 
	self.melee_weapons.brass_knuckles.stats.min_damage_effect = 2 
	self.melee_weapons.brass_knuckles.stats.max_damage_effect = 1 
	self.melee_weapons.brass_knuckles.stats.charge_time = 1 
	self.melee_weapons.brass_knuckles.stats.range = 250
	self.melee_weapons.brass_knuckles.stats.concealment = 31

	self.melee_weapons.brass_knuckles.fire_dot_data = { 
		dot_trigger_chance = "100", 
		dot_damage = "35", 
		dot_length = "3.50", 
		dot_trigger_max_distance = "3000", 
		dot_tick_period = "0.35" 
}

end ) --DO NOT REMOVE THIS LINE