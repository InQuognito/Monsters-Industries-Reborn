execute as @e[dx=1,dy=2,dz=1,tag=!inZipline1,team=team1,type=!#mi:no_zipline_travel,x=110,y=28,z=-124] run tag @s add inZipline1
execute as @e[tag=inZipline1,team=team1] at @s run tp @s ~0.1 29.5 -124
execute positioned 171 28 -124 as @e[dx=1,dy=3,dz=1,tag=inZipline1,team=team1] at @s run tag @s remove inZipline1
