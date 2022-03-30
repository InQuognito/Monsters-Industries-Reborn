# Fusion
execute positioned 91 21 -154 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:maps/power_plant/logic/fusion/start_team1
execute positioned 91 21 -154 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=south] replace

execute positioned 189 21 -97 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:maps/power_plant/logic/fusion/start_team2
execute positioned 189 21 -97 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=north] replace

# Sabotages
execute positioned 132 21 -96 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/factory_shutdown/try
execute positioned 132 21 -96 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132 21 -95 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/plague/try
execute positioned 132 21 -95 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132 21 -94 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/direct_deposit/try
execute positioned 132 21 -94 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132 21 -93 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/summon_wither/try
execute positioned 132 21 -93 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132 21 -92 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/nuke/try
execute positioned 132 21 -92 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132 19 -96 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/cloaking_field/try
execute positioned 132 19 -96 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132 19 -95 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/bulwark/try
execute positioned 132 19 -95 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132 19 -94 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/direct_exposure/try
execute positioned 132 19 -94 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
#execute positioned 132 19 -93 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/
#execute positioned 132 19 -93 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
#execute positioned 132 19 -92 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/
#execute positioned 132 19 -92 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace

execute positioned 148 21 -158 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/factory_shutdown/try
execute positioned 148 21 -158 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148 21 -159 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/plague/try
execute positioned 148 21 -159 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148 21 -160 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/direct_deposit/try
execute positioned 148 21 -160 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148 21 -161 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/summon_wither/try
execute positioned 148 21 -161 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148 21 -162 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/nuke/try
execute positioned 148 21 -162 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148 19 -158 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/cloaking_field/try
execute positioned 148 19 -158 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148 19 -159 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/bulwark/try
execute positioned 148 19 -159 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148 19 -160 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/direct_exposure/try
execute positioned 148 19 -160 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
#execute positioned 148 19 -161 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/
#execute positioned 148 19 -161 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
#execute positioned 148 19 -162 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/
#execute positioned 148 19 -162 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace

# Team Upgrades
execute positioned 75 19 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 4 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/5_try
execute positioned 75 19 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 3 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/4_try
execute positioned 75 19 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/3_try
execute positioned 75 19 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/2_try
execute positioned 75 19 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/1_try
execute positioned 75 19 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 74 20 -105 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

execute positioned 75 19 -114 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/team_upgrades/recycling/try
execute positioned 75 19 -114 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 74 20 -114 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

execute positioned 75 19 -117 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 3 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/bank_account/unlimited_try
execute positioned 75 19 -117 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 3 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/bank_account/shared_try
execute positioned 75 19 -117 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 3 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/bank_account/personal_try
execute positioned 75 19 -117 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 74 20 -117 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp


execute positioned 205 19 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 4 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/5_try
execute positioned 205 19 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 3 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/4_try
execute positioned 205 19 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/3_try
execute positioned 205 19 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/2_try
execute positioned 205 19 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/1_try
execute positioned 205 19 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 206 20 -146 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

execute positioned 205 19 -137 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/team_upgrades/recycling/try
execute positioned 205 19 -137 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 206 20 -137 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

execute positioned 205 19 -134 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 3 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/bank_account/unlimited_try
execute positioned 205 19 -134 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 3 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/bank_account/shared_try
execute positioned 205 19 -134 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 3 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/bank_account/personal_try
execute positioned 205 19 -134 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 206 20 -134 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

# Wall Street
execute positioned 75 28 -110 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/buy_stock1_try
execute positioned 75 28 -110 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 75 28 -112 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/buy_stock2_try
execute positioned 75 28 -112 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 75 28 -114 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/buy_stock3_try
execute positioned 75 28 -114 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace

execute positioned 205 28 -141 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/buy_stock1_try
execute positioned 205 28 -141 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 205 28 -139 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/buy_stock2_try
execute positioned 205 28 -139 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 205 28 -137 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/buy_stock3_try
execute positioned 205 28 -137 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace

# Sentries
execute positioned 79 29 -103 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/buy_sentry_try
execute positioned 79 29 -103 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=north] replace

execute positioned 201 29 -148 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/buy_sentry_try
execute positioned 201 29 -148 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=south] replace

# Replace Merchant
execute positioned 79 19 -153 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/replace_merchant_try
execute positioned 79 19 -153 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=south] replace

execute positioned 201 19 -98 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/replace_merchant_try
execute positioned 201 19 -98 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=north] replace

# Spider Eye Generator
execute positioned 129 19 -166 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 2 ]"}'} as @p[team=team1] run function mi:logic/interactions/generators/spidereye_generator2_buy_try
execute positioned 129 19 -166 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 2 ]"}'} as @p[team=team1] run function mi:logic/interactions/generators/spidereye_generator1_buy_try
execute positioned 129 19 -166 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ polished_blackstone_button[face=wall,facing=south] replace
execute positioned 129 20 -167 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

execute positioned 151 19 -88 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 2 ]"}'} as @p[team=team2] run function mi:logic/interactions/generators/spidereye_generator2_buy_try
execute positioned 151 19 -88 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 2 ]"}'} as @p[team=team2] run function mi:logic/interactions/generators/spidereye_generator1_buy_try
execute positioned 151 19 -88 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ polished_blackstone_button[face=wall,facing=north] replace
execute positioned 151 20 -87 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

# Slimeball Reactor
execute positioned 97 15 -119 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/generators/slimeball_reactor_buy_try
execute positioned 97 15 -119 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=south] replace

execute positioned 183 15 -132 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/generators/slimeball_reactor_buy_try
execute positioned 183 15 -132 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=north] replace

# Iron Forge
execute positioned 79 14 -122 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/generators/forge_start_buy_try
execute positioned 79 14 -122 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=south] replace
execute positioned 81 14 -122 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/generators/forge_interval_buy_try
execute positioned 81 14 -122 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=south] replace

execute positioned 201 14 -129 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/generators/forge_start_buy_try
execute positioned 201 14 -129 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=north] replace
execute positioned 199 14 -129 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/generators/forge_interval_buy_try
execute positioned 199 14 -129 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=north] replace

# Neuron Worm Fabricator
execute positioned 88 15 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:shop/mobs/others/neuron_worm_buy_try
execute positioned 88 15 -105 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=north] replace

execute positioned 192 15 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:shop/mobs/others/neuron_worm_buy_try
execute positioned 192 15 -146 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=south] replace

# Sabotage Room
execute positioned 129 19 -92 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] as @e[dx=0,tag=team1,dz=0,limit=1,sort=nearest] run tp @s 79 13 -107 180 0
execute positioned 129 19 -92 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] run setblock ~ ~ ~ minecraft:stone_pressure_plate

execute positioned 151 19 -162 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] as @e[dx=0,tag=team1,dz=0,limit=1,sort=nearest] run tp @s 201 13 -144 0 0
execute positioned 151 19 -162 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] run setblock ~ ~ ~ minecraft:stone_pressure_plate

# Barricades
execute positioned 101 15 -97 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/barricades/1_buy_try
execute positioned 101 15 -97 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=south] replace
execute positioned 94 15 -109 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/barricades/2_buy_try
execute positioned 94 15 -109 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=east] replace
execute positioned 126 19 -94 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/barricades/sabotage_buy_try
execute positioned 126 19 -94 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=east] replace

execute positioned 179 15 -154 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/barricades/1_buy_try
execute positioned 179 15 -154 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=north] replace
execute positioned 186 15 -142 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/barricades/2_buy_try
execute positioned 186 15 -142 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=west] replace
execute positioned 154 19 -160 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/barricades/sabotage_buy_try
execute positioned 154 19 -160 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=west] replace

# Enchanting
execute positioned 137 20 -127 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/enchantments/start_enchantment
execute positioned 137 20 -127 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:warped_button[face=wall,facing=south] replace
execute positioned 143 20 -124 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/enchantments/start_enchantment
execute positioned 143 20 -124 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:crimson_button[face=wall,facing=north] replace

execute positioned 136 19 -124 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/enchantment_luck_buy_try
execute positioned 136 19 -124 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:warped_button[face=wall,facing=north] replace
execute positioned 144 19 -127 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/enchantment_luck_buy_try
execute positioned 144 19 -127 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:crimson_button[face=wall,facing=south] replace

# Forfeit
execute positioned 107 22 -100 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~-2 ~1 minecraft:air destroy
execute positioned 107 22 -100 if block ~ ~ ~ #minecraft:buttons[powered=true] run schedule function mi:maps/power_plant/logic/cover_forfeit_button 3s
execute positioned 107 22 -100 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:air replace
execute positioned 107 20 -98 if block ~ ~ ~ #minecraft:buttons[powered=true] if score #team1Amount temp matches 1 as @p[team=team1] run function mi:logic/teams/forfeit_confirm
execute positioned 107 20 -98 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score #team1Amount temp matches 1 as @p[team=team1] run function mi:logic/teams/forfeit_ask
execute positioned 107 20 -98 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=north] replace

execute positioned 173 22 -151 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~-2 ~-1 minecraft:air destroy
execute positioned 173 22 -151 if block ~ ~ ~ #minecraft:buttons[powered=true] run schedule function mi:maps/power_plant/logic/cover_forfeit_button 3s
execute positioned 173 22 -151 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:air replace
execute positioned 173 20 -153 if block ~ ~ ~ #minecraft:buttons[powered=true] if score #team2Amount temp matches 1 as @p[team=team2] run function mi:logic/teams/forfeit_confirm
execute positioned 173 20 -153 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score #team2Amount temp matches 1 as @p[team=team2] run function mi:logic/teams/forfeit_ask
execute positioned 173 20 -153 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=south] replace

# Mob Shop
function mi:maps/power_plant/logic/mob_shop/team1/inputs
function mi:maps/power_plant/logic/mob_shop/team2/inputs

# Quantum Tunnel
execute positioned 86.5 20.5 -154.5 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score #team1QuantumTunnel temp matches 1 as @p run function mi:logic/interactions/others/quantum_tunnel_buy_try
execute positioned 86.5 20.5 -154.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if score #team1QuantumTunnel temp matches 1 as @p run function mi:logic/fusion/repeat_previous
execute positioned 86.5 20.5 -154.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=south] replace

execute positioned 194.5 20.5 -95.5 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score #team2QuantumTunnel temp matches 1 as @p run function mi:logic/interactions/others/quantum_tunnel_buy_try
execute positioned 194.5 20.5 -95.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if score #team2QuantumTunnel temp matches 1 as @p run function mi:logic/fusion/repeat_previous
execute positioned 194.5 20.5 -95.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=north] replace
