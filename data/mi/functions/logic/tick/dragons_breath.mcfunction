tag @a[nbt={Inventory:[{Slot:-106b,tag:{dragonsBreath:1b}}]}] add hasDragonsBreath

execute at @a[tag=hasDragonsBreath] as @e[type=firework_rocket,distance=..1.5] run tag @s add dragonsBreath

tag @a[nbt=!{Inventory:[{Slot:-106b,tag:{dragonsBreath:1b}}]}] remove hasDragonsBreath

execute as @e[tag=dragonsBreath] at @s run particle minecraft:dragon_breath ~ ~ ~ 0.01 0 0.01 0.02 5 normal @a

execute as @e[tag=dragonsBreath] at @s unless block ~-0.01 ~ ~ minecraft:air run kill @s
execute as @e[tag=dragonsBreath] at @s unless block ~0.01 ~ ~ minecraft:air run kill @s
execute as @e[tag=dragonsBreath] at @s unless block ~ ~-0.01 ~ minecraft:air run summon minecraft:potion ~ ~ ~ {CustomPotionColor:12139453,Item:{id:"potion",Count:1,tag:{CustomPotionEffects:[{Id:20,Duration:100,Amplifier:10,ShowParticles:0,ShowIcon:0}]}}}
execute as @e[tag=dragonsBreath] at @s unless block ~ ~-0.01 ~ minecraft:air run kill @s
execute as @e[tag=dragonsBreath] at @s unless block ~ ~0.01 ~ minecraft:air run kill @s
execute as @e[tag=dragonsBreath] at @s unless block ~ ~ ~-0.01 minecraft:air run kill @s
execute as @e[tag=dragonsBreath] at @s unless block ~ ~ ~-0.01 minecraft:air run kill @s
