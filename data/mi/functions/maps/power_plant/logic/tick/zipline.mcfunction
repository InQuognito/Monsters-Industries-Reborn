execute if block 110 27 -124 minecraft:smooth_stone_slab[type=double] as @e[dx=1,dy=2,dz=1,tag=!inZipline1,team=team1,type=!#mi:no_zipline_travel,x=110,y=28,z=-124] run tag @s add inZipline1
execute if block 110 27 -124 minecraft:smooth_stone_slab[type=double] as @e[tag=inZipline1,team=team1] at @s run tp @s ~0.1 29.5 -124
execute if block 110 27 -124 minecraft:smooth_stone_slab[type=double] positioned 171 28 -124 as @e[dx=1,dy=3,dz=1,tag=inZipline1,team=team1] at @s run tag @s remove inZipline1

execute if block 170 27 -127 minecraft:smooth_quartz_slab[type=double] as @e[dx=1,dy=2,dz=1,tag=!inZipline2,team=team2,type=!#mi:no_zipline_travel,x=170,y=28,z=-127] run tag @s add inZipline2
execute if block 170 27 -127 minecraft:smooth_quartz_slab[type=double] as @e[tag=inZipline2,team=team2] at @s run tp @s ~-0.1 29.5 -127
execute if block 170 27 -127 minecraft:smooth_quartz_slab[type=double] positioned 109 28 -127 as @e[dx=1,dy=3,dz=1,tag=inZipline2,team=team2] at @s run tag @s remove inZipline2
