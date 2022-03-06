tag @a[nbt={Inventory:[{Slot:-106b,tag:{dragonsBreath:1b}}]}] add hasDragonsBreath

execute at @a[tag=hasDragonsBreath] as @e[tag=!dragonsBreath,type=firework_rocket,distance=..1.5] run tag @s add dragonsBreath

tag @a[nbt=!{Inventory:[{Slot:-106b,tag:{dragonsBreath:1b}}]}] remove hasDragonsBreath

execute as @e[tag=dragonsBreath] at @s run particle minecraft:dragon_breath ~ ~ ~ 0.01 0 0.01 0.02 5 normal @a

execute as @e[tag=dragonsBreath] at @s[tag=!detected] unless block ~ ~-1 ~ minecraft:air run summon minecraft:area_effect_cloud ~ ~-1 ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Particle:dragonbreath,Effects:[{Id:20,Amplifier:1,Duration:0,ShowParticles:0b}]}
execute as @e[tag=dragonsBreath] at @s[tag=!detected] unless block ~ ~-1 ~ minecraft:air run tag @s add detected
