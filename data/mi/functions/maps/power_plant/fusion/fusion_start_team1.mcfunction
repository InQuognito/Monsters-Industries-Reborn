execute unless entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run title @s actionbar {"text":"Fusion could not start as you are missing 1 or more entity!","color":"red"}

execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=endermite] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/endermite
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=evoker] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/evoker
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=husk,tag=!compressed] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/husk
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=husk,tag=compressed] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/husk_compressed
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=pillager] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/pillager
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=skeleton] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/skeleton
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=stray,tag=!compressed] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/stray
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=stray,tag=compressed] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/stray_compressed
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=villager,tag=!compressed] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/villager
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=villager,tag=compressed] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/villager_compressed
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=vindicator] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/vindicator
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=witch] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/witch
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=zombie,tag=!compressed] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/zombie
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=zombie,tag=compressed] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/zombie_compressed
execute if entity @e[x=88,y=20,z=-155,dx=0,dy=2,dz=0,type=zombie_villager] if entity @e[x=94,y=20,z=-155,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team1/zombie_villager

function mi:maps/power_plant/fusion/fusion_clear_team1
