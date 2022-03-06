# Fusion
execute positioned 91 21 -154 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:maps/power_plant/logic/fusion/start_team1
execute positioned 91 21 -154 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=south]

execute positioned 189 21 -97 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:maps/power_plant/logic/fusion/start_team2
execute positioned 189 21 -97 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=north]

execute positioned 102 20 -154 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/fusion/random_recipe_buy_try
execute positioned 102 20 -154 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=west]

execute positioned 178 20 -97 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/fusion/random_recipe_buy_try
execute positioned 178 20 -97 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=east]

# Sabotages
execute positioned 132 21 -96 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/factory_shutdown_buy_try
execute positioned 132 21 -96 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=west]
execute positioned 132 21 -95 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/plague_buy_try
execute positioned 132 21 -95 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=west]
execute positioned 132 21 -94 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/direct_deposit_buy_try
execute positioned 132 21 -94 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=west]
execute positioned 132 21 -93 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/summon_wither_buy_try
execute positioned 132 21 -93 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=west]
execute positioned 132 21 -92 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/nuke_buy_try
execute positioned 132 21 -92 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=west]
execute positioned 132 19 -96 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/cloaking_field_buy_try
execute positioned 132 19 -96 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=west]
execute positioned 132 19 -95 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/bulwark_buy_try
execute positioned 132 19 -95 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=west]
execute positioned 132 19 -94 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/direct_exposure_buy_try
execute positioned 132 19 -94 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=west]
#execute positioned 132 19 -93 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/
#execute positioned 132 19 -93 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=west]
#execute positioned 132 19 -92 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/
#execute positioned 132 19 -92 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=west]

execute positioned 148 21 -158 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/factory_shutdown_buy_try
execute positioned 148 21 -158 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=east]
execute positioned 148 21 -159 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/plague_buy_try
execute positioned 148 21 -159 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=east]
execute positioned 148 21 -160 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/direct_deposit_buy_try
execute positioned 148 21 -160 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=east]
execute positioned 148 21 -161 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/summon_wither_buy_try
execute positioned 148 21 -161 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=east]
execute positioned 148 21 -162 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/nuke_buy_try
execute positioned 148 21 -162 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=east]
execute positioned 148 19 -158 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/cloaking_field_buy_try
execute positioned 148 19 -158 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=east]
execute positioned 148 19 -159 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/bulwark_buy_try
execute positioned 148 19 -159 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=east]
execute positioned 148 19 -160 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/direct_exposure_buy_try
execute positioned 148 19 -160 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=east]
#execute positioned 148 19 -161 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/
#execute positioned 148 19 -161 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=east]
#execute positioned 148 19 -162 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/
#execute positioned 148 19 -162 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=east]

# Team Upgrades
execute positioned 75 19 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 4 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/5_try
execute positioned 75 19 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 3 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/4_try
execute positioned 75 19 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/3_try
execute positioned 75 19 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/2_try
execute positioned 75 19 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/1_try
execute positioned 75 19 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=east]
execute positioned 74 20 -105 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ redstone_lamp

execute positioned 75 19 -114 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/team_upgrades/recycling_try
execute positioned 75 19 -114 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=east]
execute positioned 74 20 -114 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ redstone_lamp

execute positioned 75 19 -117 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 3 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/bank_account/unlimited_try
execute positioned 75 19 -117 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 3 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/bank_account/shared_try
execute positioned 75 19 -117 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 3 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/bank_account/personal_try
execute positioned 75 19 -117 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=east]
execute positioned 74 20 -117 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ redstone_lamp


execute positioned 205 19 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 4 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/5_try
execute positioned 205 19 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 3 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/4_try
execute positioned 205 19 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/3_try
execute positioned 205 19 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/2_try
execute positioned 205 19 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/1_try
execute positioned 205 19 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=west]
execute positioned 206 20 -146 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ redstone_lamp

execute positioned 205 19 -137 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/team_upgrades/recycling/try
execute positioned 205 19 -137 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=west]
execute positioned 206 20 -137 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ redstone_lamp

execute positioned 205 19 -134 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 3 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/bank_account/unlimited_try
execute positioned 205 19 -134 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 3 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/bank_account/shared_try
execute positioned 205 19 -134 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 3 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/bank_account/personal_try
execute positioned 205 19 -134 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=west]
execute positioned 206 20 -134 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ redstone_lamp

# Wall Street
execute positioned 75 28 -110 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/buy_stock1_try
execute positioned 75 28 -110 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=east]
execute positioned 75 28 -112 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/buy_stock2_try
execute positioned 75 28 -112 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=east]
execute positioned 75 28 -114 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/buy_stock3_try
execute positioned 75 28 -114 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=east]

execute positioned 205 28 -141 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/buy_stock1_try
execute positioned 205 28 -141 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=west]
execute positioned 205 28 -139 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/buy_stock2_try
execute positioned 205 28 -139 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=west]
execute positioned 205 28 -137 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/buy_stock3_try
execute positioned 205 28 -137 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=west]

# Sentries
execute positioned 79 29 -103 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/buy_sentry_try
execute positioned 79 29 -103 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=north]

execute positioned 201 29 -148 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/buy_sentry_try
execute positioned 201 29 -148 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=south]

# Replace Merchant
execute positioned 79 19 -153 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/replace_merchant_try
execute positioned 79 19 -153 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=south]

execute positioned 201 19 -98 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/replace_merchant_try
execute positioned 201 19 -98 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=north]

# Spider Eye Generator
execute positioned 129 19 -166 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 2 ]"}'} as @p[team=team1] run function mi:logic/interactions/generators/spidereye_generator2_buy_try
execute positioned 129 19 -166 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 2 ]"}'} as @p[team=team1] run function mi:logic/interactions/generators/spidereye_generator1_buy_try
execute positioned 129 19 -166 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ polished_blackstone_button[face=wall,facing=south]
execute positioned 129 20 -167 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ redstone_lamp

execute positioned 151 19 -88 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 2 ]"}'} as @p[team=team2] run function mi:logic/interactions/generators/spidereye_generator2_buy_try
execute positioned 151 19 -88 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 2 ]"}'} as @p[team=team2] run function mi:logic/interactions/generators/spidereye_generator1_buy_try
execute positioned 151 19 -88 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ polished_blackstone_button[face=wall,facing=north]
execute positioned 151 20 -87 if block ~ ~ ~ redstone_lamp[lit=true] run setblock ~ ~ ~ redstone_lamp

# Slimeball Reactor
execute positioned 97 15 -119 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/generators/slimeball_reactor_buy_try
execute positioned 97 15 -119 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=south]

execute positioned 183 15 -132 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/generators/slimeball_reactor_buy_try
execute positioned 183 15 -132 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=north]

# Iron Forge
execute positioned 79 14 -111 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/forge_key_check
execute positioned 79 14 -111 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=west]
execute positioned 79 14 -122 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/generators/forge_start_buy_try
execute positioned 79 14 -122 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=south]
execute positioned 81 14 -122 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/generators/forge_interval_buy_try
execute positioned 81 14 -122 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=south]

execute positioned 201 14 -140 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/forge_key_check
execute positioned 201 14 -140 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=east]
execute positioned 201 14 -129 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/generators/forge_start_buy_try
execute positioned 201 14 -129 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=north]
execute positioned 199 14 -129 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/generators/forge_interval_buy_try
execute positioned 199 14 -129 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=north]

# Neuron Worm Fabricator
execute positioned 88 15 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:shop/mobs/others/neuron_worm_buy_try
execute positioned 88 15 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=north]

execute positioned 192 15 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:shop/mobs/others/neuron_worm_buy_try
execute positioned 192 15 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=south]

# Sabotage Room
execute positioned 129 19 -92 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] as @e[dx=0,dy=1,dz=0,limit=1,sort=nearest] run tp @s 79 13 -107 180 0
execute positioned 129 19 -92 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] run setblock ~ ~ ~ stone_pressure_plate

execute positioned 151 19 -162 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] as @e[dx=0,dy=1,dz=0,limit=1,sort=nearest] run tp @s 201 13 -144 0 0
execute positioned 151 19 -162 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] run setblock ~ ~ ~ stone_pressure_plate

# Barricades
execute positioned 101 15 -97 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/barricades/1_buy_try
execute positioned 101 15 -97 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=south]
execute positioned 94 15 -109 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/barricades/2_buy_try
execute positioned 94 15 -109 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=east]
execute positioned 126 19 -94 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/barricades/sabotage_buy_try
execute positioned 126 19 -94 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=east]

execute positioned 179 15 -154 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/barricades/1_buy_try
execute positioned 179 15 -154 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=north]
execute positioned 186 15 -142 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/barricades/2_buy_try
execute positioned 186 15 -142 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=west]
execute positioned 154 19 -160 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/barricades/sabotage_buy_try
execute positioned 154 19 -160 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ oak_button[face=wall,facing=west]

# Enchanting
execute positioned 137 20 -127 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/enchantments/start_enchantment
execute positioned 137 20 -127 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ warped_button[face=wall,facing=south]
execute positioned 143 20 -124 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/enchantments/start_enchantment
execute positioned 143 20 -124 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ crimson_button[face=wall,facing=north]

execute positioned 136 19 -124 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/enchantment_luck_buy_try
execute positioned 136 19 -124 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ warped_button[face=wall,facing=north]
execute positioned 144 19 -127 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/enchantment_luck_buy_try
execute positioned 144 19 -127 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ crimson_button[face=wall,facing=south]

# Forfeit
execute positioned 107 22 -100 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~-2 ~1 air destroy
execute positioned 107 22 -100 if block ~ ~ ~ #minecraft:buttons[powered=true] run schedule function mi:maps/power_plant/cover_forfeit_button 3s
execute positioned 107 22 -100 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ air replace
execute positioned 107 20 -98 if block ~ ~ ~ #minecraft:buttons[powered=true] if score #team1Amount temp matches 1 as @p[team=team1] run function mi:logic/teams/forfeit_confirm
execute positioned 107 20 -98 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score #team1Amount temp matches 1 as @p[team=team1] run function mi:logic/teams/forfeit_ask
execute positioned 107 20 -98 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ birch_button[face=wall,facing=north]

execute positioned 173 22 -151 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~-2 ~-1 air destroy
execute positioned 173 22 -151 if block ~ ~ ~ #minecraft:buttons[powered=true] run schedule function mi:maps/power_plant/cover_forfeit_button 3s
execute positioned 173 22 -151 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ air replace
execute positioned 173 20 -153 if block ~ ~ ~ #minecraft:buttons[powered=true] if score #team2Amount temp matches 1 as @p[team=team2] run function mi:logic/teams/forfeit_confirm
execute positioned 173 20 -153 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score #team2Amount temp matches 1 as @p[team=team2] run function mi:logic/teams/forfeit_ask
execute positioned 173 20 -153 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ spruce_button[face=wall,facing=south]
