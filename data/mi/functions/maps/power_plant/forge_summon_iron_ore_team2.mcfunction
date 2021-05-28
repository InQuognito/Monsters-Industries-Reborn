execute if score #team2 forge matches 1 run summon armor_stand 204.7 16.15 -134.25 {Tags:["team2","forgeRawOre","forgeFalling"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b,Small:1b,Rotation:[0f],ArmorItems:[{},{},{},{}],HandItems:[{id:"iron_ore",Count:1b},{}],DisabledSlots:4144959,Pose:{RightArm:[165f,0f,0f]}}

execute if score #team2Interval forge matches 0 run schedule function mi:maps/power_plant/forge_summon_iron_ore_team2 30s replace
execute if score #team2Interval forge matches 1 run schedule function mi:maps/power_plant/forge_summon_iron_ore_team2 27s replace
execute if score #team2Interval forge matches 2 run schedule function mi:maps/power_plant/forge_summon_iron_ore_team2 24s replace
execute if score #team2Interval forge matches 3 run schedule function mi:maps/power_plant/forge_summon_iron_ore_team2 21s replace
execute if score #team2Interval forge matches 4 run schedule function mi:maps/power_plant/forge_summon_iron_ore_team2 18s replace
execute if score #team2Interval forge matches 5 run schedule function mi:maps/power_plant/forge_summon_iron_ore_team2 15s replace
execute if score #team2Interval forge matches 6 run schedule function mi:maps/power_plant/forge_summon_iron_ore_team2 12s replace
execute if score #team2Interval forge matches 7 run schedule function mi:maps/power_plant/forge_summon_iron_ore_team2 9s replace
execute if score #team2Interval forge matches 8 run schedule function mi:maps/power_plant/forge_summon_iron_ore_team2 6s replace
execute if score #team2Interval forge matches 9 run schedule function mi:maps/power_plant/forge_summon_iron_ore_team2 3s replace
execute if score #team2Interval forge matches 10 run schedule function mi:maps/power_plant/forge_summon_iron_ore_team2 1s replace
