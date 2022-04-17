execute as @e[type=minecraft:vex] store result score @s vexHealth run attribute @s minecraft:generic.max_health base set 5

execute as @e[type=minecraft:vex] at @s if entity @e[type=minecraft:evoker,team=team1,distance=..5] run data merge entity @s {Team:team1}
execute as @e[type=minecraft:vex] at @s if entity @e[type=minecraft:evoker,team=team2,distance=..5] run data merge entity @s {Team:team2}

execute as @e[type=minecraft:vex] run scoreboard players add @s timer 1
kill @e[type=minecraft:vex,scores={timer=300..}]
