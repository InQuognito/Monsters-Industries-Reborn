execute as @e[type=vex] store result score @s vexHealth run attribute @s minecraft:generic.max_health base get
execute as @e[type=vex,scores={vexHealth=6..}] run attribute @s minecraft:generic.max_health base set 5
