execute if score #team1MaxHealth temp matches 0 as @a[team=team1,scores={isDead=1..}] run attribute @s minecraft:generic.max_health base set 20
execute if score #team1MaxHealth temp matches 1 as @a[team=team1,scores={isDead=1..}] run attribute @s minecraft:generic.max_health base set 24
execute if score #team1MaxHealth temp matches 2 as @a[team=team1,scores={isDead=1..}] run attribute @s minecraft:generic.max_health base set 28
execute if score #team1MaxHealth temp matches 3 as @a[team=team1,scores={isDead=1..}] run attribute @s minecraft:generic.max_health base set 32
execute if score #team1MaxHealth temp matches 4 as @a[team=team1,scores={isDead=1..}] run attribute @s minecraft:generic.max_health base set 36
execute if score #team1MaxHealth temp matches 5 as @a[team=team1,scores={isDead=1..}] run attribute @s minecraft:generic.max_health base set 40

execute if score #team2MaxHealth temp matches 0 as @a[team=team2,scores={isDead=1..}] run attribute @s minecraft:generic.max_health base set 20
execute if score #team2MaxHealth temp matches 1 as @a[team=team2,scores={isDead=1..}] run attribute @s minecraft:generic.max_health base set 24
execute if score #team2MaxHealth temp matches 2 as @a[team=team2,scores={isDead=1..}] run attribute @s minecraft:generic.max_health base set 28
execute if score #team2MaxHealth temp matches 3 as @a[team=team2,scores={isDead=1..}] run attribute @s minecraft:generic.max_health base set 32
execute if score #team2MaxHealth temp matches 4 as @a[team=team2,scores={isDead=1..}] run attribute @s minecraft:generic.max_health base set 36
execute if score #team2MaxHealth temp matches 5 as @a[team=team2,scores={isDead=1..}] run attribute @s minecraft:generic.max_health base set 40

effect give @a[scores={isDead=1..}] saturation 1000000 255 true
effect give @a[scores={isDead=1..}] instant_health 1 50 true

scoreboard players reset @a[scores={isDead=1..}] isDead
