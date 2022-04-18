scoreboard players set #team2DirectDeposit temp 1

execute at @e[type=minecraft:marker,tag=location.directDeposit.team2.spawner] run setblock ~ ~ ~ minecraft:smooth_quartz_slab[type=double] replace
execute at @e[type=minecraft:marker,tag=location.directDeposit.team2.receptacle] run setblock ~ ~ ~ minecraft:red_concrete replace

execute at @e[type=minecraft:marker,tag=location.directDeposit.team2.spawner] positioned ~1 ~4 ~ run function mi:logic/interactions/sabotages/direct_deposit/chain_team2
fill 140 30 -128 140 31 -126 minecraft:air replace minecraft:barrier
fill 108 28 -128 108 30 -126 minecraft:air replace
fill 172 28 -128 172 30 -126 minecraft:air replace
