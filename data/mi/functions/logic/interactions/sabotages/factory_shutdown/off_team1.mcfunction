scoreboard players reset #team1FactoryShutdown temp

execute at @e[type=minecraft:marker,tag=location.team1.paper1] run setblock ~ ~ ~ minecraft:gold_block replace
execute at @e[type=minecraft:marker,tag=location.team1.paper1] run setblock ~ ~1 ~ minecraft:stone_pressure_plate replace
execute at @e[type=minecraft:marker,tag=location.team1.paper2] run setblock ~ ~ ~ minecraft:gold_block replace
execute at @e[type=minecraft:marker,tag=location.team1.paper2] run setblock ~ ~1 ~ minecraft:stone_pressure_plate replace

execute at @e[type=minecraft:marker,tag=location.team1.bone] run setblock ~ ~1 ~ minecraft:birch_wall_sign[facing=north]{Color:"black",Text1:'{"text":"Like this"}',Text2:'{"text":"headstone?"}',Text3:'{"text":"Give us a call"}',Text4:'{"text":"at 1-800-DEAD"}'} replace

execute at @e[type=minecraft:marker,tag=location.team1.spiderEye] run setblock ~ ~ ~ minecraft:detector_rail[shape=east_west] replace

execute at @e[type=minecraft:marker,tag=location.team1.gunpowder] run setblock ~ ~ ~ minecraft:coal_block replace

execute at @e[type=minecraft:marker,tag=location.team1.slimeball] run setblock ~ ~ ~ minecraft:iron_block replace
execute at @e[type=minecraft:marker,tag=location.team1.slimeball] run setblock ~ ~1 ~ minecraft:stone_pressure_plate replace

execute if score #team1 forge matches 3 run scoreboard players set #team1 forge 1

tellraw @a[team=team1] {"text":"Factory Shutdown has ended!","color":"green"}
