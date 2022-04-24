execute as @a[scores={useItem=1..}] at @s run function mi:logic/tick/dragons_breath/fire

execute as @e[tag=dragonsBreath,tag=!active,predicate=mi:flag/no_vehicle] run data merge entity @s {Particle:"minecraft:dragon_breath",Radius:4f,Duration:200,Effects:[{Id:20b,Amplifier:5b,Duration:1,ShowParticles:0b}]}
tag @e[tag=dragonsBreath,tag=!active,predicate=mi:flag/no_vehicle] add active
