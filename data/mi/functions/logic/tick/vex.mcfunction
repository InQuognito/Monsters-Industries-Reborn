execute as @e[type=vex] store result score @s vexHealth run attribute @s minecraft:generic.max_health base get
execute as @e[type=vex,scores={vexHealth=6..}] run attribute @s minecraft:generic.max_health base set 5

execute as @e[type=vex] at @s if entity @e[type=minecraft:evoker,team=team1,distance=..5] run data merge entity @s {Team:team1}
execute as @e[type=vex] at @s if entity @e[type=minecraft:evoker,team=team2,distance=..5] run data merge entity @s {Team:team2}
