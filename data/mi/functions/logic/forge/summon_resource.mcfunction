execute if score #team1 forge matches 1 at @e[tag=location.team1.forge.spawner] run summon minecraft:armor_stand ~ ~ ~ {Tags:["team1","forgeRawOre","forgeFalling"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Rotation:[0f],ArmorItems:[{},{},{},{}],HandItems:[{id:"minecraft:iron_ore",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[165f,0f,0f]}}
execute if score #team2 forge matches 1 at @e[tag=location.team2.forge.spawner] run summon minecraft:armor_stand ~ ~ ~ {Tags:["team2","forgeRawOre","forgeFalling"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Rotation:[0f],ArmorItems:[{},{},{},{}],HandItems:[{id:"minecraft:iron_ore",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[165f,0f,0f]}}

scoreboard players operation $team1Forge timer = #600 integers
scoreboard players operation #team2Forge timer = #600 integers

scoreboard players operation $team1ForgeReduction temp = #60 integers
scoreboard players operation $team1ForgeReduction temp *= #team1Interval forge
scoreboard players operation #team2ForgeReduction temp = #60 integers
scoreboard players operation #team2ForgeReduction temp *= #team2Interval forge

scoreboard players operation $team1Forge timer -= $team1ForgeReduction temp
scoreboard players operation #team2Forge timer -= #team2ForgeReduction temp
