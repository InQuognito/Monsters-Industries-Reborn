execute unless entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0] run title @s actionbar {"text":"Fusion could not start as you are missing 1 or more entity!","color":"red"}

execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=endermite] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/endermite
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=evoker] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/evoker
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=husk,tag=!compressed] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/husk
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=husk,tag=compressed] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/husk_compressed
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=pillager] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/pillager
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=skeleton] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/skeleton
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=stray,tag=!compressed] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/stray
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=stray,tag=compressed] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/stray_compressed
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=villager,tag=!compressed] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/villager
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=villager,tag=compressed] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/villager_compressed
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=vindicator] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/vindicator
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=witch] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/witch
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=zombie,tag=!compressed] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/zombie
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=zombie,tag=compressed] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/zombie_compressed
execute if entity @e[x=192,y=20,z=-96,dx=0,dy=2,dz=0,type=zombie_villager] if entity @e[x=186,y=20,z=-96,dx=0,dy=2,dz=0] run function mi:maps/power_plant/fusion/combinations/team2/zombie_villager

function mi:maps/power_plant/fusion/fusion_clear_team2
