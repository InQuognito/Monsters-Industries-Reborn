tag @a[team=team1,x=124,y=19,z=-171,dx=2,dy=2,dz=4,tag=!inMineshaft] add inMineshaft
tag @a[team=team2,x=154,y=19,z=-87,dx=2,dy=2,dz=4,tag=!inMineshaft] add inMineshaft

execute unless entity @e[type=minecart,x=124,y=19,z=-171,dx=2,dy=2,dz=4] as @a[team=team1,tag=inMineshaft] run function mi:logic/resources/tools/minecart
execute unless entity @e[type=minecart,x=154,y=19,z=-87,dx=2,dy=2,dz=4] as @a[team=team2,tag=inMineshaft] run function mi:logic/resources/tools/minecart

clear @a[tag=!inMineshaft] minecart

execute positioned 124 19 -171 unless entity @a[team=team1,dx=2,dy=2,dz=4] run kill @e[type=minecart,dx=2,dy=2,dz=4]
execute positioned 154 19 -87 unless entity @a[team=team2,dx=2,dy=2,dz=4] run kill @e[type=minecart,dx=2,dy=2,dz=4]

tag @a[team=team1,x=124,y=19,z=-171,dx=2,dy=2,dz=4] remove inMineshaft
tag @a[team=team2,x=154,y=19,z=-87,dx=2,dy=2,dz=4] remove inMineshaft
