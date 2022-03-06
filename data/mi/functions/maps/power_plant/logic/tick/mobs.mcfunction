tp @e[team=team1,tag=newMob,x=140,y=18,z=-141,dx=1,dy=2,dz=5] 145.0 19 -138.0
tp @e[team=team1,tag=newMob,x=140,y=18,z=-115,dx=1,dy=2,dz=5] 145.0 19 -112.0

tp @e[team=team2,tag=newMob,x=139,y=18,z=-141,dx=1,dy=2,dz=5] 136.0 19 -138.0
tp @e[team=team2,tag=newMob,x=139,y=18,z=-115,dx=1,dy=2,dz=5] 136.0 19 -112.0

tag @e[tag=newMob] remove newMob

execute as @e[type=#mi:spiders,team=team2,x=139,y=19,z=-171,dx=0,dy=13,dz=88] at @s run tp @s ~-0.5 ~ ~
execute as @e[type=#mi:spiders,team=team1,x=141,y=19,z=-171,dx=0,dy=13,dz=88] at @s run tp @s ~0.5 ~ ~
