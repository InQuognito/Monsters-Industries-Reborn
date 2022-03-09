execute unless entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run title @s actionbar {"text":"Fusion could not start as you are missing 1 or more entity!","color":"red"}

execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=minecraft:endermite] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team1/endermite
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=minecraft:evoker] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team1/evoker
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=minecraft:husk] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team1/husk
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=minecraft:pillager] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team1/pillager
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=minecraft:skeleton] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team1/skeleton
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=minecraft:stray] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team1/stray
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=minecraft:villager] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team1/villager
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=minecraft:vindicator] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team1/vindicator
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=minecraft:witch] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team1/witch
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=minecraft:zombie] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team1/zombie
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=minecraft:zombie_villager] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team1/zombie_villager

function mi:maps/power_plant/logic/fusion/clear_team1
