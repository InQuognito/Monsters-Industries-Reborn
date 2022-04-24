execute as @a[scores={useItem=1..}] at @s run function mi:logic/tick/dragons_breath/fire

tag @e[type=minecraft:area_effect_cloud,tag=dragonsBreath,predicate=mi:flag/no_vehicle] add active
execute at @e[tag=dragonsBreath,tag=active] run particle minecraft:dragon_breath ~ ~ ~ 1.5 0.0 1.5 0.05 50 force @a

scoreboard players add @e[type=minecraft:area_effect_cloud,tag=dragonsBreath,tag=active] timer 1
kill @e[tag=dragonsBreath,tag=active,scores={timer=200..}]
