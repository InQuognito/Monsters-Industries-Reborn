tag @a[team=team1,x=124.0,y=19.0,z=-171.0,dx=2,dy=2,dz=4,tag=!inMineshaft] add inMineshaft
tag @a[team=team2,x=154.0,y=19.0,z=-87.0,dx=2,dy=2,dz=4,tag=!inMineshaft] add inMineshaft

execute unless entity @e[type=minecraft:minecart,x=124.0,y=19.0,z=-171.0,dx=2,dy=2,dz=4] as @a[team=team1,tag=inMineshaft] run function mi:logic/resources/tools/minecart
execute unless entity @e[type=minecraft:minecart,x=154.0,y=19.0,z=-87.0,dx=2,dy=2,dz=4] as @a[team=team2,tag=inMineshaft] run function mi:logic/resources/tools/minecart

clear @a[tag=!inMineshaft] minecraft:minecart

execute positioned 124.0 19.0 -171.0 unless entity @a[team=team1,dx=2,dy=2,dz=4] run kill @e[type=minecraft:minecart,dx=2,dy=2,dz=4]
execute positioned 154.0 19.0 -87.0 unless entity @a[team=team2,dx=2,dy=2,dz=4] run kill @e[type=minecraft:minecart,dx=2,dy=2,dz=4]

tag @a[team=team1,x=124.0,y=19.0,z=-171.0,dx=2,dy=2,dz=4] remove inMineshaft
tag @a[team=team2,x=154.0,y=19.0,z=-87.0,dx=2,dy=2,dz=4] remove inMineshaft
