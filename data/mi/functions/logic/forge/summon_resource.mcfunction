execute if score #team1 forge matches 1 run summon minecraft:armor_stand ~ ~ ~ {Tags:["forgeRawOre","forgeFalling"],Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Rotation:[0f],ArmorItems:[{},{},{},{}],HandItems:[{id:"minecraft:iron_ore",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[165f,0f,0f]}}

scoreboard players operation #forge timer = #30 integers
execute if score #team1Interval forge matches 0 run schedule function mi:maps/power_plant/logic/forge/summon_resource_team1 30s replace
execute if score #team1Interval forge matches 1 run schedule function mi:maps/power_plant/logic/forge/summon_resource_team1 27s replace
execute if score #team1Interval forge matches 2 run schedule function mi:maps/power_plant/logic/forge/summon_resource_team1 24s replace
execute if score #team1Interval forge matches 3 run schedule function mi:maps/power_plant/logic/forge/summon_resource_team1 21s replace
execute if score #team1Interval forge matches 4 run schedule function mi:maps/power_plant/logic/forge/summon_resource_team1 18s replace
execute if score #team1Interval forge matches 5 run schedule function mi:maps/power_plant/logic/forge/summon_resource_team1 15s replace
execute if score #team1Interval forge matches 6 run schedule function mi:maps/power_plant/logic/forge/summon_resource_team1 12s replace
execute if score #team1Interval forge matches 7 run schedule function mi:maps/power_plant/logic/forge/summon_resource_team1 9s replace
execute if score #team1Interval forge matches 8 run schedule function mi:maps/power_plant/logic/forge/summon_resource_team1 6s replace
execute if score #team1Interval forge matches 9 run schedule function mi:maps/power_plant/logic/forge/summon_resource_team1 3s replace
execute if score #team1Interval forge matches 10 run schedule function mi:maps/power_plant/logic/forge/summon_resource_team1 1s replace

function mi:logic/update_credit_card
