execute if score #team1MaxHealth temp matches 0 as @a[team=team1,tag=isDead] run attribute @s minecraft:generic.max_health base set 20
execute if score #team1MaxHealth temp matches 1 as @a[team=team1,tag=isDead] run attribute @s minecraft:generic.max_health base set 24
execute if score #team1MaxHealth temp matches 2 as @a[team=team1,tag=isDead] run attribute @s minecraft:generic.max_health base set 28
execute if score #team1MaxHealth temp matches 3 as @a[team=team1,tag=isDead] run attribute @s minecraft:generic.max_health base set 32
execute if score #team1MaxHealth temp matches 4 as @a[team=team1,tag=isDead] run attribute @s minecraft:generic.max_health base set 36
execute if score #team1MaxHealth temp matches 5 as @a[team=team1,tag=isDead] run attribute @s minecraft:generic.max_health base set 40

execute if score #team2MaxHealth temp matches 0 as @a[team=team2,tag=isDead] run attribute @s minecraft:generic.max_health base set 20
execute if score #team2MaxHealth temp matches 1 as @a[team=team2,tag=isDead] run attribute @s minecraft:generic.max_health base set 24
execute if score #team2MaxHealth temp matches 2 as @a[team=team2,tag=isDead] run attribute @s minecraft:generic.max_health base set 28
execute if score #team2MaxHealth temp matches 3 as @a[team=team2,tag=isDead] run attribute @s minecraft:generic.max_health base set 32
execute if score #team2MaxHealth temp matches 4 as @a[team=team2,tag=isDead] run attribute @s minecraft:generic.max_health base set 36
execute if score #team2MaxHealth temp matches 5 as @a[team=team2,tag=isDead] run attribute @s minecraft:generic.max_health base set 40

effect give @a[tag=isDead] minecraft:saturation 1000000 255 true
effect give @a[tag=isDead] minecraft:instant_health 1 50 true

tag @a[tag=isDead] remove isDead
