Hooks:PostHook(WeaponTweakData, "init", "ThisFileEditsWeaponStats", function(self)  --replace "ThisFileEditsWeaponStats" with the name of this file

--displayed stats

--THAT PSYCHO HAS A FUCKING(OVE9000) SAW!
self.saw.CLIP_AMMO_MAX = 450
self.saw.AMMO_MAX = 1250
self.saw.stats.damage = 25 
self.saw.stats.suppression = 1 

self.saw_secondary.CLIP_AMMO_MAX = 450
self.saw_secondary.AMMO_MAX = 1250
self.saw_secondary.stats.damage = 25 
self.saw_secondary.stats.suppression = 1 

--shAK12(KS12)
self.shak12.CLIP_AMMO_MAX = 15
self.shak12.AMMO_MAX = 60
self.shak12.fire_mode_data.fire_rate = 60 / 550
self.shak12.stats.damage = 80 
self.shak12.stats.spread = 21 
self.shak12.stats.recoil = 14
self.shak12.stats.suppression = 1 
self.shak12.stats.concealment = 22 

--SCAR-H(Eagle Heavy)
self.scar.stats.damage = 110

--HK417(Little Friend)
self.contraband.stats.damage = 114
self.contraband.stats.spread = 18 
self.contraband.stats.recoil = 12

self.contraband_m203.AMMO_MAX = 5

--M14(M308)
self.new_m14.stats.damage = 127
self.new_m14.stats.concealment = 14 
self.new_m14.fire_mode_data.fire_rate = 60 / 457

--FAL(Falcon)
self.fal.CLIP_AMMO_MAX = 20
self.fal.AMMO_MAX = 50
self.fal.stats.damage = 124
self.fal.stats.spread = 21 
self.fal.stats.recoil = 8

--G3A3(Gewehr 3)
self.g3.CLIP_AMMO_MAX = 25
self.g3.AMMO_MAX = 75
self.g3.stats.damage = 111
self.g3.stats.spread = 18 
self.g3.stats.recoil = 11

--CR805
self.hajk.AMMO_MAX = 150
self.hajk.stats.damage = 72 
self.hajk.stats.spread = 12 
self.hajk.stats.recoil = 17
self.hajk.fire_mode_data.fire_rate = 60 / 805

--Krinkov
self.akmsu.CLIP_AMMO_MAX = 45
self.akmsu.AMMO_MAX = 120
self.akmsu.stats.damage = 87 
self.akmsu.stats.spread = 15 
self.akmsu.stats.recoil = 15
self.akmsu.stats.concealment = 24 
self.akmsu.fire_mode_data.fire_rate = 60 / 745
self.akmsu.stats.reload = 7

--THE PP :)(AKGen 21)
self.vityaz.CLIP_AMMO_MAX = 42
self.vityaz.AMMO_MAX = 211
self.vityaz.stats.damage = 81 
self.vityaz.stats.spread = 12 
self.vityaz.stats.recoil = 19
self.vityaz.fire_mode_data.fire_rate = 60 / 821

--De Yakkel(Jackel)
self.schakal.AMMO_MAX = 150
self.schakal.stats.damage = 88 
self.schakal.stats.spread = 15 
self.schakal.stats.recoil = 21
self.schakal.stats.concealment = 20 

--Jacket's Piece
self.cobray.CLIP_AMMO_MAX = 48
self.cobray.AMMO_MAX = 128
self.cobray.stats.damage = 73 
self.cobray.stats.spread = 9 
self.cobray.stats.recoil = 16

--Kobuss(P90/Kobus 90)
self.p90.stats.damage = 69  --niuce
self.p90.AMMO_MAX = 215
self.p90.fire_mode_data.fire_rate = 60 / 1009

--hekcok-twuneewun(Brenner-21)
self.hk21.CLIP_AMMO_MAX = 100
self.hk21.AMMO_MAX = 225
self.hk21.stats.damage = 142 
self.hk21.stats.spread = 15 
self.hk21.stats.recoil = 9
self.hk21.stats.reload = 13

--par(KSP58)
self.par.CLIP_AMMO_MAX = 125
self.par.AMMO_MAX = 275
self.par.stats.damage = 124 
self.par.stats.spread = 13 
self.par.stats.recoil = 14
self.par.stats.reload = 14

--RPK
self.rpk.CLIP_AMMO_MAX = 55
self.rpk.AMMO_MAX = 155
self.rpk.stats.damage = 155 
self.rpk.stats.spread = 10 
self.rpk.stats.recoil = 18
self.rpk.fire_mode_data.fire_rate = 60 / 555

--M249(KSP)
self.m249.CLIP_AMMO_MAX = 150
self.m249.AMMO_MAX = 450
self.m249.stats.damage = 76 
self.m249.stats.spread = 14 
self.m249.stats.recoil = 18
self.m249.stats.concealment = 12
self.m249.fire_mode_data.fire_rate = 60 / 1059
self.m249.stats.reload = 15

--Buzzsaw
self.mg42.CLIP_AMMO_MAX = 150
self.mg42.AMMO_MAX = 250
self.mg42.stats.damage = 111
self.mg42.stats.spread = 10 
self.mg42.stats.recoil = 14

--M60
self.m60.CLIP_AMMO_MAX = 125
self.m60.AMMO_MAX = 375
self.m60.stats.damage = 151
self.m60.stats.spread = 15 
self.m60.stats.recoil = 15
self.m60.fire_mode_data.fire_rate = 60 / 400

--Hailstorm
self.hailstorm.CLIP_AMMO_MAX = 180
self.hailstorm.AMMO_MAX = 540
self.hailstorm.stats.damage = 50
self.hailstorm.stats.spread = 21 
self.hailstorm.stats.recoil = 17
self.hailstorm.stats.concealment = 19

--CAR-4
self.new_m4.stats.damage = 70
self.new_m4.stats.spread = 8 
self.new_m4.stats.recoil = 15
self.new_m4.stats.concealment = 23

--AMR-16
self.m16.AMMO_MAX = 150
self.m16.stats.damage = 81
self.m16.stats.spread = 11
self.m16.stats.recoil = 14
self.m16.stats.concealment = 19

--Queens Wrath(L85A2)
self.l85a2.stats.damage = 73
self.l85a2.stats.spread = 8
self.l85a2.stats.recoil = 16
self.l85a2.stats.concealment = 20

--AK 7.62(akm)
self.akm.stats.damage = 80
self.akm.stats.spread = 11
self.akm.stats.recoil = 12
self.akm.stats.concealment = 15

--AK17(flint)
self.flint.stats.damage = 115
self.flint.stats.spread = 14
self.flint.stats.recoil = 7

--Lion's Roar(vhs)
self.vhs.stats.damage = 73
self.vhs.stats.spread = 10
self.vhs.stats.recoil = 14

--RUS Tiger(rsh12)
self.rsh12.AMMO_MAX = 25
self.rsh12.stats.damage = 80
self.rsh12.stats.spread = 18 
self.rsh12.stats.recoil = 5

--Frenchman M87(model3)
self.model3.AMMO_MAX = 36
self.model3.stats.damage = 50
self.model3.stats.spread = 16 
self.model3.stats.recoil = 7

--Kahn(korth)
self.korth.stats.damage = 52
self.korth.stats.spread = 15 
self.korth.stats.recoil = 10

--Bronco(new_raging_bull)
self.new_raging_bull.stats.damage = 48
self.new_raging_bull.stats.spread = 15 
self.new_raging_bull.stats.recoil = 11

--Castigo(chinchilla)
self.chinchilla.stats.damage = 53
self.chinchilla.stats.spread = 18 
self.chinchilla.stats.recoil = 9

--Peacemaker(peacemaker)
self.peacemaker.stats.damage = 45
self.peacemaker.stats.spread = 13 
self.peacemaker.stats.recoil = 5

--Matever(mateba)
self.mateba.stats.damage = 50
self.mateba.stats.spread = 17 
self.mateba.stats.recoil = 13

--Reinfeld 880(r870)
self.r870.stats.damage = 135
self.r870.stats.spread = 10
self.r870.stats.recoil = 7

--Reinfeld 88(m1897) Why these names are so similar I'll never know.
self.m1897.stats.damage = 125
self.m1897.stats.spread = 16
self.m1897.stats.recoil = 9

--Izhma(saiga)
self.saiga.stats.damage = 126
self.saiga.stats.spread = 9
self.saiga.stats.recoil = 13

--Mosconi 12g(Huntsman)
self.huntsman.stats.damage = 131
self.huntsman.stats.spread = 15
self.huntsman.stats.recoil = 5

--Predator 12g(spas12)
self.spas12.stats.damage = 135
self.spas12.stats.spread = 18
self.spas12.stats.recoil = 12

--Joceline O/U 12g(b682)
self.b682.stats.damage = 126
self.b682.stats.spread = 18
self.b682.stats.recoil = 7

--M1014(benelli)
self.benelli.stats.damage = 122
self.benelli.stats.spread = 14
self.benelli.stats.recoil = 12

--Raven(ksg)
self.ksg.stats.damage = 143
self.ksg.stats.spread = 12
self.ksg.stats.recoil = 17

--Steakout(aa12)
self.aa12.stats.damage = 124
self.aa12.stats.spread = 10
self.aa12.stats.recoil = 16

--Breaker 12g(boot)
self.boot.stats.damage = 130
self.boot.stats.spread = 17
self.boot.stats.recoil = 3

--Mosconi 12g Tactical(m590)
self.m590.stats.damage = 124
self.m590.stats.spread = 15
self.m590.stats.recoil = 6

--VD-12(sko12)
self.sko12.stats.damage = 112
self.sko12.stats.spread = 9
self.sko12.stats.recoil = 13

--Deimos(supernova)
self.supernova.stats.damage = 123
self.supernova.stats.spread = 13
self.supernova.stats.recoil = 6

--Locomotive 12g(serbu)
self.serbu.stats.damage = 123
self.serbu.stats.spread = 11
self.serbu.stats.recoil = 10

--Grimm 12g(basset)
self.basset.stats.damage = 136
self.basset.stats.spread = 6
self.basset.stats.recoil = 16

--Goliath 12g(rota)
self.rota.stats.damage = 119
self.rota.stats.spread = 10
self.rota.stats.recoil = 14

--Claire 12g(coach)
self.coach.stats.damage = 149
self.coach.stats.spread = 15
self.coach.stats.recoil = 7

--The Judge(judge)
self.judge.stats.damage = 125
self.judge.stats.spread = 13
self.judge.stats.recoil = 5

--Street Sweeper(striker)
self.striker.stats.damage = 139
self.striker.stats.spread = 4
self.striker.stats.recoil = 17

--GSPS 12g(m37)
self.m37.stats.damage = 78
self.m37.stats.spread = 20
self.m37.stats.recoil = 5

--Argos III(ultima)
self.ultima.stats.damage = 119
self.ultima.stats.spread = 7
self.ultima.stats.recoil = 11


--self.id_here.stats.stat_here = number_here
--Keeping this commented in here for future weapon tweaks. Will likely move it up the file as I do them.


--THE GREAT FALLOFF SCROLLS

local FALLOFF_TEMPLATE = WeaponFalloffTemplate.setup_weapon_falloff_templates() 
self.shak12.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.scar.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.contraband.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.new_m14.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.fal.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.g3.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.hajk.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.akmsu.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.vityaz.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.schakal.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.cobray.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.p90.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.hk21.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.par.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.rpk.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.m249.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.mg42.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.m60.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.hailstorm.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.new_m4.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.m16.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.l85a2.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.akm.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.flint.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.vhs.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.rsh12.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.model3.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.korth.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.new_raging_bull.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.chinchilla.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.peacemaker.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.mateba.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.galil.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.m590.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.m1897.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.b682.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.boot.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.huntsman.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.ksg.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.aa12.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.sko12.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.supernova.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.serbu.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.striker.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.m37.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.ultima.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.saiga.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.spas12.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.benelli.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.basset.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.rota.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.coach.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.judge.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 
self.r870.damage_falloff = FALLOFF_TEMPLATE.ASSAULT_FALL_HIGH 


--Ammo-pickup, piercing, damage modifiers, etc

--THAT PSYCHO HAS A FUCKING(OVE9000) SAW!
self.saw.AMMO_PICKUP = {20, 40} 
self.saw.armor_piercing_chance = 1 

self.saw_secondary.AMMO_PICKUP = {20, 40} 
self.saw_secondary.armor_piercing_chance = 1 

--shAK12
self.shak12.stats_modifiers = {damage = 3} 
self.shak12.AMMO_PICKUP = {3, 10} 
self.shak12.can_shoot_through_wall = true 
self.shak12.can_shoot_through_shield = true 
self.shak12.armor_piercing_chance = 1 

--SCAR-H
self.scar.AMMO_PICKUP = {3, 8}
self.scar.armor_piercing_chance = 1
self.scar.can_shoot_through_shield = true 

--HK417
self.contraband.AMMO_PICKUP = {4.5, 6}
self.contraband.armor_piercing_chance = 1
self.contraband.can_shoot_through_shield = true 

self.contraband_m203.AMMO_PICKUP = {0.3, 0.6}

--M14
self.new_m14.AMMO_PICKUP = {3.5, 5}
self.new_m14.armor_piercing_chance = 1
self.new_m14.can_shoot_through_shield = true 

--FAL
self.fal.AMMO_PICKUP = {2, 7}
self.fal.armor_piercing_chance = 1
self.fal.can_shoot_through_shield = true 

--G3A3
self.g3.AMMO_PICKUP = {5, 7}
self.g3.armor_piercing_chance = 1
self.g3.can_shoot_through_shield = true 

--CR805
self.hajk.AMMO_PICKUP = {6, 11}

--Krinkov
self.akmsu.AMMO_PICKUP = {7, 9}
self.akmsu.armor_piercing_chance = 1

--THE PP :)
self.vityaz.AMMO_PICKUP = {2, 10}

--De Yakkal
self.schakal.AMMO_PICKUP = {1.5, 7}

--Jacket's Piece
self.cobray.AMMO_PICKUP = {2.8, 8.8}

--Kobuss
self.p90.AMMO_PICKUP = {3.25, 11.5}
self.p90.armor_piercing_chance = 1

--hekcok-twuneewun
self.hk21.AMMO_PICKUP = {7, 8}
self.hk21.armor_piercing_chance = 1
self.hk21.can_shoot_through_shield = true 

--par
self.par.AMMO_PICKUP = {3, 8}
self.par.armor_piercing_chance = 1
self.par.can_shoot_through_shield = true 

--RPK
self.rpk.AMMO_PICKUP = {1.15, 11.5}
self.rpk.armor_piercing_chance = 1
self.rpk.can_shoot_through_shield = true 

--M249
self.m249.AMMO_PICKUP = {10, 11}

--Buzzsaw
self.mg42.AMMO_PICKUP = {7, 11}
self.mg42.armor_piercing_chance = 1
self.mg42.can_shoot_through_shield = true 

--M60
self.m60.AMMO_PICKUP = {8, 11}
self.m60.armor_piercing_chance = 1
self.m60.can_shoot_through_shield = true 

--Hailstorm
self.hailstorm.AMMO_PICKUP = {25, 50}
self.hailstorm.armor_piercing_chance = 1

self.hailstorm.fire_mode_data.volley.spread_mul = 6
self.hailstorm.fire_mode_data.volley.damage_mul = 2
self.hailstorm.fire_mode_data.volley.ammo_usage = 15
self.hailstorm.fire_mode_data.volley.rays = 15
self.hailstorm.fire_mode_data.volley.can_shoot_through_wall = true
self.hailstorm.fire_mode_data.volley.can_shoot_through_shield = true
self.hailstorm.fire_mode_data.volley.can_shoot_through_enemy = true

--CAR-4
self.new_m4.AMMO_PICKUP = {6, 11}

--AMR-16
self.m16.AMMO_PICKUP = {4, 8}

--Queens Wrath(L85A2)
self.l85a2.AMMO_PICKUP = {7, 12}

--AK 7.62(akm)
self.akm.AMMO_PICKUP = {5, 9}
self.akm.armor_piercing_chance = 1

--AK17(flint)
self.flint.AMMO_PICKUP = {5, 6}
self.flint.armor_piercing_chance = 1
self.flint.can_shoot_through_shield = true 
self.flint.can_shoot_through_shield = true 

--RUS Tiger(rsh12)
self.rsh12.stats_modifiers = {damage = 5} 
self.rsh12.AMMO_PICKUP = {3, 4} 
self.rsh12.can_shoot_through_wall = true 
self.rsh12.can_shoot_through_shield = true 
self.rsh12.can_shoot_through_enemy = true 
self.rsh12.armor_piercing_chance = 1 

--Frenchman M87(model3)
self.model3.stats_modifiers = {damage = 4} 
self.model3.AMMO_PICKUP = {3.75, 4.50} 
self.model3.can_shoot_through_wall = true 
self.model3.can_shoot_through_shield = true 
self.model3.armor_piercing_chance = 1 

--Kahn(korth)
self.korth.stats_modifiers = {damage = 3} 
self.korth.AMMO_PICKUP = {5, 6} 
self.korth.can_shoot_through_shield = true 
self.korth.armor_piercing_chance = 1 

--Bronco(new_raging_bull)
self.new_raging_bull.stats_modifiers = {damage = 4} 
self.new_raging_bull.AMMO_PICKUP = {3.75, 4.50} 
self.new_raging_bull.can_shoot_through_shield = true 
self.new_raging_bull.armor_piercing_chance = 1 

--Castigo(chinchilla)
self.chinchilla.stats_modifiers = {damage = 4} 
self.chinchilla.AMMO_PICKUP = {3.75, 4.50} 
self.chinchilla.can_shoot_through_shield = true 
self.chinchilla.armor_piercing_chance = 1 

--Peacemaker(peacemaker)
self.peacemaker.stats_modifiers = {damage = 3.5} 
self.peacemaker.AMMO_PICKUP = {3.5, 6} 
self.peacemaker.can_shoot_through_shield = true 
self.peacemaker.armor_piercing_chance = 1 

--Matever(mateba)
self.mateba.stats_modifiers = {damage = 3} 
self.mateba.AMMO_PICKUP = {5, 6} 
self.mateba.can_shoot_through_shield = true 
self.mateba.armor_piercing_chance = 1 

--Gecko 7.62(galil)
self.galil.armor_piercing_chance = 1 

--Mosconi Tacital(m590)
self.m590.armor_piercing_chance = 1
self.m590.AMMO_PICKUP = {1.5, 2.5}
self.m590.stats_modifiers = {damage = 13}

--Reinflelf(m1897)
self.m1897.armor_piercing_chance = 1
self.m1897.AMMO_PICKUP = {1, 3}
self.m1897.stats_modifiers = {damage = 13}

--Benis Joceline(b682)
self.b682.armor_piercing_chance = 1
self.b682.AMMO_PICKUP = {1, 1.5}
self.b682.stats_modifiers = {damage = 16}

--Breakie 12g(boot)
self.boot.armor_piercing_chance = 1
self.boot.AMMO_PICKUP = {1, 1.8}
self.boot.stats_modifiers = {damage = 22}

--Mosconi(huntsman)
self.huntsman.armor_piercing_chance = 1
self.huntsman.AMMO_PICKUP = {1, 1.3}
self.huntsman.stats_modifiers = {damage = 17}

--That dose of Coral nearly killed you...(ksg)
self.ksg.armor_piercing_chance = 1
self.ksg.AMMO_PICKUP = {1.5, 2.2}
self.ksg.stats_modifiers = {damage = 15}

--Aye Aye TWEwY(aa12)
self.aa12.armor_piercing_chance = 1
self.aa12.AMMO_PICKUP = {5, 7.5}
self.aa12.stats_modifiers = {damage = 7}

--VD12(sko12)
self.sko12.armor_piercing_chance = 1
self.sko12.AMMO_PICKUP = {3.5, 5}
self.sko12.stats_modifiers = {damage = 9}

--MADNESS COMBAT(supernova)
self.supernova.armor_piercing_chance = 1
self.supernova.AMMO_PICKUP = {1, 2}
self.supernova.stats_modifiers = {damage = 22}

--Locmotion(serbu)
self.serbu.armor_piercing_chance = 1
self.serbu.AMMO_PICKUP = {1.25, 1.5}
self.serbu.stats_modifiers = {damage = 19}

--Street Sweeper(striker)
self.striker.armor_piercing_chance = 1
self.striker.AMMO_PICKUP = {4, 6}
self.striker.stats_modifiers = {damage = 7}

--Goat Slap Pump Shot(m37)
self.m37.armor_piercing_chance = 1
self.m37.AMMO_PICKUP = {1, 5}
self.m37.stats_modifiers = {damage = 30}

--De Arguus(ultima)
self.ultima.armor_piercing_chance = 1
self.ultima.AMMO_PICKUP = {1.25, 2}
self.ultima.stats_modifiers = {damage = 18}

--IshmashaSHAshasha(saiga)
self.saiga.armor_piercing_chance = 1
self.saiga.AMMO_PICKUP = {2.5, 5}
self.saiga.stats_modifiers = {damage = 5}

--Predator 12G(spas12)
self.spas12.armor_piercing_chance = 1
self.spas12.AMMO_PICKUP = {3, 4}
self.spas12.stats_modifiers = {damage = 10}

--Mr. Ten FourtEEn(benelli)
self.benelli.armor_piercing_chance = 1
self.benelli.AMMO_PICKUP = {2, 5}
self.benelli.stats_modifiers = {damage = 10}

--Grimm, like that guy from Black Souls!(basset)
self.basset.armor_piercing_chance = 1
self.basset.AMMO_PICKUP = {7.5, 12.5}
self.basset.stats_modifiers = {damage = 6}

--roTAT'e fAstER bAnnAnA(rota)
self.rota.armor_piercing_chance = 1
self.rota.AMMO_PICKUP = {3, 5}
self.rota.stats_modifiers = {damage = 8}

--I could really go for a barbeque bacon burga'! A barbeque bacon burga'! A barbeque bacon burga'! A ba(coach)
self.coach.armor_piercing_chance = 1
self.coach.AMMO_PICKUP = {1, 1.5}
self.coach.stats_modifiers = {damage = 15}

--Te Gugglir(judge)
self.judge.armor_piercing_chance = 1
self.judge.AMMO_PICKUP = {1.25, 1.5}
self.judge.stats_modifiers = {damage = 17}

--Reinfeld 88(r870)
self.r870.armor_piercing_chance = 1
self.r870.AMMO_PICKUP = {1, 2}
self.r870.stats_modifiers = {damage = 12}


--The scary advanced stuff that you likely shouldn't touch unless you know what you're doing, know exactly what you WANT to do and how to do it, or you're smart.

self.shak12.categories = {"assault_rifle"} 
self.shak12.use_data.selection_index = 2 
self.shak12.FIRE_MODE = "auto" 
self.shak12.CAN_TOGGLE_FIREMODE = true 


--kick. the kick values define what way the gun goes when recoiling. these values then get modified by the stability stat to be more or less severe.

--SAW
self.saw.kick.standing = {0, 0, 0, 0} 
self.saw.kick.crouching = {0, 0, 0, 0} 
self.saw.kick.steelsight = {0, 0, 0, 0} 

self.saw_secondary.kick.standing = {0, 0, 0, 0} 
self.saw_secondary.kick.crouching = {0, 0, 0, 0} 
self.saw_secondary.kick.steelsight = {0, 0, 0, 0} 

--shAK12(KS12)
self.shak12.kick.standing = {2.92, 2.92, 0, 0} 
self.shak12.kick.crouching = {2.48, 2.48, 0, 0} 
self.shak12.kick.steelsight = {1.67, 1.67, 0, 0} 

--RUS Tiger(rsh12)
self.rsh12.kick.standing = {3.95, 3.95, 0, 0} 
self.rsh12.kick.crouching = {3.40, 3.40, 0, 0} 
self.rsh12.kick.steelsight = {2.80, 2.80, 0, 0} 

--Frenchman M97(model3)
self.rsh12.kick.standing = {3.23, 3.23, 0, 0} 
self.rsh12.kick.crouching = {3.01, 3.01, 0, 0} 
self.rsh12.kick.steelsight = {2.73, 2.73, 0, 0} 

--Kahn(korth)
self.korth.kick.standing = {2.87, 2.87, 0, 0} 
self.korth.kick.crouching = {2.66, 2.66, 0, 0} 
self.korth.kick.steelsight = {2.41, 2.41, 0, 0} 

--Bronco(new_raging_bull)
self.new_raging_bull.kick.standing = {3.19, 3.19, 0, 0} 
self.new_raging_bull.kick.crouching = {2.97, 2.97, 0, 0} 
self.new_raging_bull.kick.steelsight = {2.68, 2.68, 0, 0} 

--Castigo(chinchilla)
self.chinchilla.kick.standing = {3.34, 3.34, 0, 0} 
self.chinchilla.kick.crouching = {3.15, 3.15, 0, 0} 
self.chinchilla.kick.steelsight = {2.89, 2.89, 0, 0} 

--Peacemaker(peacemaker)
self.peacemaker.kick.standing = {5.50, 5.50, 0, 0} 
self.peacemaker.kick.crouching = {4.90, 4.90, 0, 0} 
self.peacemaker.kick.steelsight = {3.60, 4.60, 0, 0} 

--Matever(mateba)
self.mateba.kick.standing = {2.43, 2.43, 0, 0} 
self.mateba.kick.crouching = {2.11, 2.11, 0, 0} 
self.mateba.kick.steelsight = {1.83, 1.83, 0, 0} 

--Krinkov
self.akmsu.kick.standing = {2.35, 2.35, -0.25, 0.25} 
self.akmsu.kick.crouching = {2.15, 2.15, -0.20, 0.20} 
self.akmsu.kick.steelsight = {1.75, 1.75, -0.10, 0.10} 

--THE PP :)(AKGen 21)
self.vityaz.kick.standing = {2.24, 2.24, -0.38, 0.38} 
self.vityaz.kick.crouching = {1.91, 1.91, -0.29, 0.29} 
self.vityaz.kick.steelsight = {1.68, 1.68, -0.21, 0.21} 

--Kobuss(P90/Kobus 90)
self.p90.kick.standing = {1.47, 1.47, -0.33, 0.33} 
self.p90.kick.crouching = {1.23, 1.23, -0.27, 0.27} 
self.p90.kick.steelsight = {1.09, 1.09, -0.19, 0.19} 

--M60
self.m60.kick.standing = {2.87, 2.87, -0.56, 0.56} 
self.m60.kick.crouching = {2.63, 2.63, -0.47, 0.47} 
self.m60.kick.steelsight = {1.94, 1.94, -0.32, 0.32} 

--CAR-4
self.new_m4.kick.standing = {0.94, 0.94, -0.34, 0.34} 
self.new_m4.kick.crouching = {0.64, 0.64, -0.24, 0.24} 
self.new_m4.kick.steelsight = {0.44, 0.44, -0.14, 0.14} 

--AMR-16
self.m16.kick.standing = {1.20, 1.20, -0.50, 0.50} 
self.m16.kick.crouching = {1.00, 1.00, -0.45, 0.45} 
self.m16.kick.steelsight = {0.80, 0.80, -0.35, 0.35} 

--crouching and steelsight values can be changed independently of the standing kick values. by default, they are set to be the same.



end) --DO NOT REMOVE THIS LINE