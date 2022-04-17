execute if score #team1MaxHealth temp matches 0 as @a[team=team1] run attribute @s minecraft:generic.max_health base set 20
execute if score #team1MaxHealth temp matches 1 as @a[team=team1] run attribute @s minecraft:generic.max_health base set 24
execute if score #team1MaxHealth temp matches 2 as @a[team=team1] run attribute @s minecraft:generic.max_health base set 28
execute if score #team1MaxHealth temp matches 3 as @a[team=team1] run attribute @s minecraft:generic.max_health base set 32
execute if score #team1MaxHealth temp matches 4 as @a[team=team1] run attribute @s minecraft:generic.max_health base set 36
execute if score #team1MaxHealth temp matches 5 as @a[team=team1] run attribute @s minecraft:generic.max_health base set 40

execute if score #team2MaxHealth temp matches 0 as @a[team=team2] run attribute @s minecraft:generic.max_health base set 20
execute if score #team2MaxHealth temp matches 1 as @a[team=team2] run attribute @s minecraft:generic.max_health base set 24
execute if score #team2MaxHealth temp matches 2 as @a[team=team2] run attribute @s minecraft:generic.max_health base set 28
execute if score #team2MaxHealth temp matches 3 as @a[team=team2] run attribute @s minecraft:generic.max_health base set 32
execute if score #team2MaxHealth temp matches 4 as @a[team=team2] run attribute @s minecraft:generic.max_health base set 36
execute if score #team2MaxHealth temp matches 5 as @a[team=team2] run attribute @s minecraft:generic.max_health base set 40

execute if score #team1Swiftness temp matches 0 as @a[team=team1] run attribute @s minecraft:generic.movement_speed base set 0.100
execute if score #team1Swiftness temp matches 1 as @a[team=team1] run attribute @s minecraft:generic.movement_speed base set 0.115
execute if score #team1Swiftness temp matches 2 as @a[team=team1] run attribute @s minecraft:generic.movement_speed base set 0.130
execute if score #team1Swiftness temp matches 3 as @a[team=team1] run attribute @s minecraft:generic.movement_speed base set 0.145

execute if score #team2Swiftness temp matches 0 as @a[team=team2] run attribute @s minecraft:generic.movement_speed base set 0.100
execute if score #team2Swiftness temp matches 1 as @a[team=team2] run attribute @s minecraft:generic.movement_speed base set 0.115
execute if score #team2Swiftness temp matches 2 as @a[team=team2] run attribute @s minecraft:generic.movement_speed base set 0.130
execute if score #team2Swiftness temp matches 3 as @a[team=team2] run attribute @s minecraft:generic.movement_speed base set 0.145

execute as @a[team=!spectators,scores={armorLevel=0}] run attribute @s minecraft:generic.armor base set 0
execute as @a[team=!spectators,scores={armorLevel=1}] run attribute @s minecraft:generic.armor base set 4
execute as @a[team=!spectators,scores={armorLevel=2}] run attribute @s minecraft:generic.armor base set 8
execute as @a[team=!spectators,scores={armorLevel=3}] run attribute @s minecraft:generic.armor base set 12
execute as @a[team=!spectators,scores={armorLevel=4}] run attribute @s minecraft:generic.armor base set 16
execute as @a[team=!spectators,scores={armorLevel=5}] run attribute @s minecraft:generic.armor base set 20

execute as @a[team=!spectators,scores={armorLevel=..3}] run attribute @s minecraft:generic.armor_toughness base set 0
execute as @a[team=!spectators,scores={armorLevel=4}] run attribute @s minecraft:generic.armor_toughness base set 4
execute as @a[team=!spectators,scores={armorLevel=5}] run attribute @s minecraft:generic.armor_toughness base set 6

execute as @a[team=!spectators,scores={armorLevel=..4}] run attribute @s minecraft:generic.knockback_resistance base set 0
execute as @a[team=!spectators,scores={armorLevel=5}] run attribute @s minecraft:generic.knockback_resistance base set 2
