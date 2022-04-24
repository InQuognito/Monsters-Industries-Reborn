execute as @e[dx=1,dy=2,dz=1,tag=!inZipline2,team=team2,type=!#mi:no_zipline_travel,x=170,y=28,z=-127] run tag @s add inZipline2
execute as @e[tag=inZipline2,team=team2] at @s run tp @s ~-0.1 29.5 -127
execute positioned 109 28 -127 as @e[dx=1,dy=3,dz=1,tag=inZipline2,team=team2] at @s run tag @s remove inZipline2
