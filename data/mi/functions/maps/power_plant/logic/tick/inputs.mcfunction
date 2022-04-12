# Barricades
execute positioned 101.5 15.5 -96.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/barricades/1_buy_try
execute positioned 101.5 15.5 -96.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=south] replace
execute positioned 94.5 15.5 -108.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/barricades/2_buy_try
execute positioned 94.5 15.5 -108.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=east] replace
execute positioned 126.5 19.5 -93.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/barricades/sabotage_buy_try
execute positioned 126.5 19.5 -93.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=east] replace

execute positioned 179.5 15.5 -153.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/barricades/1_buy_try
execute positioned 179.5 15.5 -153.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=north] replace
execute positioned 186.5 15.5 -141.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/barricades/2_buy_try
execute positioned 186.5 15.5 -141.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=west] replace
execute positioned 154.5 19.5 -159.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/barricades/sabotage_buy_try
execute positioned 154.5 19.5 -159.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=west] replace

# Enchanting
execute positioned 137.5 20.5 -126.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/enchantments/start_enchantment
execute positioned 137.5 20.5 -126.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:warped_button[face=wall,facing=south] replace
execute positioned 143.5 20.5 -123.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/enchantments/start_enchantment
execute positioned 143.5 20.5 -123.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:crimson_button[face=wall,facing=north] replace

execute positioned 136.5 19.5 -123.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/enchantment_luck_buy_try
execute positioned 136.5 19.5 -123.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:warped_button[face=wall,facing=north] replace
execute positioned 144.5 19.5 -126.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/enchantment_luck_buy_try
execute positioned 144.5 19.5 -126.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:crimson_button[face=wall,facing=south] replace

# Forfeit
execute positioned 107.5 22.5 -99.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function mi:maps/power_plant/logic/tick/inputs/forfeit/cover_team1
execute positioned 107.5 20.5 -97.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:maps/power_plant/logic/tick/inputs/forfeit/team1

execute positioned 173.5 22.5 -150.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run function mi:maps/power_plant/logic/tick/inputs/forfeit/cover_team2
execute positioned 173.5 20.5 -152.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:maps/power_plant/logic/tick/inputs/forfeit/team2

# Forge
execute positioned 79.5 14.5 -121.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/generators/forge_start_buy_try
execute positioned 79.5 14.5 -121.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=south] replace
execute positioned 81.5 14.5 -121.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/generators/forge_interval_buy_try
execute positioned 81.5 14.5 -121.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=south] replace

execute positioned 201.5 14.5 -128.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/generators/forge_start_buy_try
execute positioned 201.5 14.5 -128.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=north] replace
execute positioned 199.5 14.5 -128.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/generators/forge_interval_buy_try
execute positioned 199.5 14.5 -128.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=north] replace

# Fusion
execute positioned 91.5 21.5 -153.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:maps/power_plant/logic/fusion/start_team1
execute positioned 91.5 21.5 -153.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=south] replace

execute positioned 189.5 21.5 -96.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:maps/power_plant/logic/fusion/start_team2
execute positioned 189.5 21.5 -96.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=north] replace

# Monster Tokens
execute positioned 102.5 20.5 -163.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/monster_tokens/coal_buy_try
execute positioned 102.5 20.5 -163.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 102.5 20.5 -164.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/monster_tokens/bone_buy_try
execute positioned 102.5 20.5 -164.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 102.5 20.5 -165.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/monster_tokens/gunpowder_buy_try
execute positioned 102.5 20.5 -165.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 102.5 20.5 -166.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/monster_tokens/spider_eye_buy_try
execute positioned 102.5 20.5 -166.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 102.5 20.5 -167.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/monster_tokens/slimeball_buy_try
execute positioned 102.5 20.5 -167.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace

execute positioned 178.5 20.5 -87.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/monster_tokens/coal_buy_try
execute positioned 178.5 20.5 -87.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 178.5 20.5 -86.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/monster_tokens/bone_buy_try
execute positioned 178.5 20.5 -86.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 178.5 20.5 -85.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/monster_tokens/gunpowder_buy_try
execute positioned 178.5 20.5 -85.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 178.5 20.5 -84.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/monster_tokens/spider_eye_buy_try
execute positioned 178.5 20.5 -84.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 178.5 20.5 -83.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/monster_tokens/slimeball_buy_try
execute positioned 178.5 20.5 -83.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace

# Mob Shop
function mi:maps/power_plant/logic/mob_shop/team1/inputs
function mi:maps/power_plant/logic/mob_shop/team2/inputs

# Neuron Worm Fabricator
execute positioned 88.5 15.5 -104.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/neuron_worm_buy_try
execute positioned 88.5 15.5 -104.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=north] replace

execute positioned 192.5 15.5 -145.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/neuron_worm_buy_try
execute positioned 192.5 15.5 -145.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=south] replace

# Quantum Tunnel
execute positioned 86.5 20.5 -154.5 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score #team1QuantumTunnel temp matches 1 as @p[team=team1] run function mi:logic/interactions/others/quantum_tunnel_buy_try
execute positioned 86.5 20.5 -154.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if score #team1QuantumTunnel temp matches 1 as @p[team=team1] run function mi:logic/fusion/repeat_previous
execute positioned 86.5 20.5 -154.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=south] replace

execute positioned 194.5 20.5 -95.5 if block ~ ~ ~ #minecraft:buttons[powered=true] unless score #team2QuantumTunnel temp matches 1 as @p[team=team2] run function mi:logic/interactions/others/quantum_tunnel_buy_try
execute positioned 194.5 20.5 -95.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if score #team2QuantumTunnel temp matches 1 as @p[team=team2] run function mi:logic/fusion/repeat_previous
execute positioned 194.5 20.5 -95.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=north] replace

# Sabotages
execute positioned 132.5 21.5 -95.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/factory_shutdown/try
execute positioned 132.5 21.5 -95.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132.5 21.5 -94.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/plague/try
execute positioned 132.5 21.5 -94.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132.5 21.5 -93.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/direct_deposit/try
execute positioned 132.5 21.5 -93.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132.5 21.5 -92.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/summon_wither/try
execute positioned 132.5 21.5 -92.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132.5 21.5 -91.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/nuke/try
execute positioned 132.5 21.5 -91.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132.5 19.5 -95.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/cloaking_field/try
execute positioned 132.5 19.5 -95.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132.5 19.5 -94.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/bulwark/try
execute positioned 132.5 19.5 -94.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
execute positioned 132.5 19.5 -93.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/direct_exposure/try
execute positioned 132.5 19.5 -93.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
#execute positioned 132.5 19.5 -92.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/
#execute positioned 132.5 19.5 -92.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace
#execute positioned 132.5 19.5 -91.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/sabotages/
#execute positioned 132.5 19.5 -91.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=west] replace

execute positioned 148.5 21.5 -157.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/factory_shutdown/try
execute positioned 148.5 21.5 -157.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148.5 21.5 -158.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/plague/try
execute positioned 148.5 21.5 -158.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148.5 21.5 -159.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/direct_deposit/try
execute positioned 148.5 21.5 -159.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148.5 21.5 -160.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/summon_wither/try
execute positioned 148.5 21.5 -160.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148.5 21.5 -161.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/nuke/try
execute positioned 148.5 21.5 -161.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148.5 19.5 -157.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/cloaking_field/try
execute positioned 148.5 19.5 -157.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148.5 19.5 -158.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/bulwark/try
execute positioned 148.5 19.5 -158.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
execute positioned 148.5 19.5 -159.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/direct_exposure/try
execute positioned 148.5 19.5 -159.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
#execute positioned 148.5 19.5 -160.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/
#execute positioned 148.5 19.5 -160.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace
#execute positioned 148.5 19.5 -161.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/sabotages/
#execute positioned 148.5 19.5 -161.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=east] replace

# Sabotage Room
execute positioned 129.5 19.0 -91.5 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] as @e[team=team1,distance=..1,sort=nearest,limit=1] run tp @s 79.5 13.0 -106.5 180.0 0.0
execute positioned 129.5 19.0 -91.5 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] run setblock ~ ~ ~ minecraft:stone_pressure_plate

execute positioned 151.5 19.0 -161.5 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] as @e[team=team2,distance=..1,sort=nearest,limit=1] run tp @s 201.5 13.0 -143.5 0.0 0.0
execute positioned 151.5 19.0 -161.5 if block ~ ~ ~ #minecraft:pressure_plates[powered=true] run setblock ~ ~ ~ minecraft:stone_pressure_plate

# Sentries
execute positioned 78.5 29.5 -102.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/buy_sentry_try
execute positioned 78.5 29.5 -102.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=north] replace

execute positioned 201.5 29.5 -147.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/buy_sentry_try
execute positioned 201.5 29.5 -147.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=south] replace

# Slimeball Reactor
execute positioned 97.5 15.5 -118.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/generators/slimeball_reactor_buy_try
execute positioned 97.5 15.5 -118.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=south] replace

execute positioned 183.5 15.5 -131.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/generators/slimeball_reactor_buy_try
execute positioned 183.5 15.5 -131.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:oak_button[face=wall,facing=north] replace

# Spider Eye Generator
execute positioned 129.5 19.5 -165.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 2 ]"}'} as @p[team=team1] run function mi:logic/interactions/generators/spidereye_generator2_buy_try
execute positioned 129.5 19.5 -165.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 2 ]"}'} as @p[team=team1] run function mi:logic/interactions/generators/spidereye_generator1_buy_try
execute positioned 129.5 19.5 -165.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ polished_blackstone_button[face=wall,facing=south] replace
execute positioned 129.5 20.5 -166.5 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

execute positioned 151.5 19.5 -87.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 2 ]"}'} as @p[team=team2] run function mi:logic/interactions/generators/spidereye_generator2_buy_try
execute positioned 151.5 19.5 -87.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 2 ]"}'} as @p[team=team2] run function mi:logic/interactions/generators/spidereye_generator1_buy_try
execute positioned 151.5 19.5 -87.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ polished_blackstone_button[face=wall,facing=north] replace
execute positioned 151.5 20.5 -86.5 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

# Team Upgrades
execute positioned 75.5 19.5 -104.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 4 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/5_try
execute positioned 75.5 19.5 -104.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 3 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/4_try
execute positioned 75.5 19.5 -104.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/3_try
execute positioned 75.5 19.5 -104.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/2_try
execute positioned 75.5 19.5 -104.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 5 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/max_health/1_try
execute positioned 75.5 19.5 -104.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 74.5 20.5 -104.5 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

execute positioned 75.5 19.5 -107.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 3 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/swiftness/3_try
execute positioned 75.5 19.5 -107.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 3 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/swiftness/2_try
execute positioned 75.5 19.5 -107.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 3 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/swiftness/1_try
execute positioned 75.5 19.5 -107.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 74.5 20.5 -107.5 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

execute positioned 75.5 19.5 -113.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/team_upgrades/recycling/try
execute positioned 75.5 19.5 -113.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 74.5 20.5 -113.5 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

execute positioned 75.5 19.5 -116.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 3 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/bank_account/unlimited_try
execute positioned 75.5 19.5 -116.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 3 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/bank_account/shared_try
execute positioned 75.5 19.5 -116.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 3 ]"}'} as @p[team=team1] run function mi:logic/interactions/team_upgrades/bank_account/personal_try
execute positioned 75.5 19.5 -116.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 74.5 20.5 -116.5 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp


execute positioned 205.5 19.5 -145.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 4 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/5_try
execute positioned 205.5 19.5 -145.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 3 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/4_try
execute positioned 205.5 19.5 -145.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/3_try
execute positioned 205.5 19.5 -145.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/2_try
execute positioned 205.5 19.5 -145.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/max_health/1_try
execute positioned 205.5 19.5 -145.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 206.5 20.5 -145.5 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

execute positioned 205.5 19.5 -142.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/swiftness/3_try
execute positioned 205.5 19.5 -142.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/swiftness/2_try
execute positioned 205.5 19.5 -142.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 5 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/swiftness/1_try
execute positioned 205.5 19.5 -142.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 206.5 20.5 -142.5 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

execute positioned 205.5 19.5 -136.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/team_upgrades/recycling/try
execute positioned 205.5 19.5 -136.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 206.5 20.5 -136.5 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

execute positioned 205.5 19.5 -133.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 2 / 3 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/bank_account/unlimited_try
execute positioned 205.5 19.5 -133.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 1 / 3 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/bank_account/shared_try
execute positioned 205.5 19.5 -133.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if block ~ ~1 ~ #minecraft:wall_signs{Text2:'{"text":"[ 0 / 3 ]"}'} as @p[team=team2] run function mi:logic/interactions/team_upgrades/bank_account/personal_try
execute positioned 205.5 19.5 -133.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 206.5 20.5 -133.5 if block ~ ~ ~ minecraft:redstone_lamp[lit=true] run setblock ~ ~ ~ minecraft:redstone_lamp

# Wall Street
execute positioned 75.5 28.5 -109.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/buy_stock1_try
execute positioned 75.5 28.5 -109.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 75.5 28.5 -111.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/buy_stock2_try
execute positioned 75.5 28.5 -111.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace
execute positioned 75.5 28.5 -113.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team1] run function mi:logic/interactions/others/buy_stock3_try
execute positioned 75.5 28.5 -113.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:birch_button[face=wall,facing=east] replace

execute positioned 205.5 28.5 -140.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/buy_stock1_try
execute positioned 205.5 28.5 -140.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 205.5 28.5 -138.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/buy_stock2_try
execute positioned 205.5 28.5 -138.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
execute positioned 205.5 28.5 -136.5 if block ~ ~ ~ #minecraft:buttons[powered=true] as @p[team=team2] run function mi:logic/interactions/others/buy_stock3_try
execute positioned 205.5 28.5 -136.5 if block ~ ~ ~ #minecraft:buttons[powered=true] run setblock ~ ~ ~ minecraft:spruce_button[face=wall,facing=west] replace
