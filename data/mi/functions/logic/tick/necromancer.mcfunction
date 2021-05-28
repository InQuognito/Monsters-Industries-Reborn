execute as @e[type=zombie,tag=necromancer] run scoreboard players add @s timer 1

execute as @e[type=zombie,tag=necromancer] if score @s timer matches 0..50 at @s anchored feet run particle dust 1.0 1.0 1.0 1.1 ~ ~0.125 ~ 0.5 0 0.5 1 25 normal
execute as @e[type=zombie,tag=necromancer] if score @s timer matches 50..100 at @s anchored feet run particle dust 0.0 1.0 0.0 1.1 ~ ~0.125 ~ 0.5 0 0.5 1 25 normal
execute as @e[type=zombie,tag=necromancer] if score @s timer matches 100..150 at @s anchored feet run particle dust 1.0 1.0 0.0 1.1 ~ ~0.125 ~ 0.5 0 0.5 1 25 normal
execute as @e[type=zombie,tag=necromancer] if score @s timer matches 150..200 at @s anchored feet run particle dust 1.0 0.0 0.0 1.1 ~ ~0.125 ~ 0.5 0 0.5 1 25 normal

execute as @e[type=zombie,tag=necromancer] if score @s timer matches 200 run function mi:logic/tick/necromancer_minions
execute as @e[type=zombie,tag=necromancer] if score @s timer matches 200 run scoreboard players reset @s timer

execute as @e[type=skeleton,tag=necroMinion] run scoreboard players add @s timer 1
kill @e[type=skeleton,tag=necroMinion,scores={timer=600}]
