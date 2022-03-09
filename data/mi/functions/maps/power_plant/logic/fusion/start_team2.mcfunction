execute unless entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0] run title @s actionbar {"text":"Fusion could not start as you are missing 1 or more entity!","color":"red"}

execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=minecraft:endermite] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team2/endermite
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=minecraft:evoker] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team2/evoker
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=minecraft:husk] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team2/husk
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=minecraft:pillager] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team2/pillager
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=minecraft:skeleton] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team2/skeleton
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=minecraft:stray] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team2/stray
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=minecraft:villager] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team2/villager
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=minecraft:vindicator] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team2/vindicator
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=minecraft:witch] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team2/witch
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=minecraft:zombie] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team2/zombie
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=minecraft:zombie_villager] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/logic/fusion/combinations/team2/zombie_villager

function mi:maps/power_plant/logic/fusion/clear_team2
