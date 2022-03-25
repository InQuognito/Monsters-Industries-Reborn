tp @e[team=team1,tag=newMob,x=140,y=18,z=-141,dx=1,dy=2,dz=5] 145.0 19 -138.0
tp @e[team=team1,tag=newMob,x=140,y=18,z=-115,dx=1,dy=2,dz=5] 145.0 19 -112.0

tp @e[team=team2,tag=newMob,x=139,y=18,z=-141,dx=1,dy=2,dz=5] 136.0 19 -138.0
tp @e[team=team2,tag=newMob,x=139,y=18,z=-115,dx=1,dy=2,dz=5] 136.0 19 -112.0

execute if score $rushMode mode matches 1 unless score $team1StockPercent temp matches 75.. if entity @e[tag=newMob,team=team1] run scoreboard players add $team1 stock 1
execute if score $rushMode mode matches 1 unless score $team2StockPercent temp matches 75.. if entity @e[tag=newMob,team=team2] run scoreboard players add $team2 stock 1
tag @e[tag=newMob] remove newMob

execute as @e[type=#mi:spiders,team=team2,x=139,y=19,z=-171,dx=0,dy=13,dz=88] at @s run tp @s ~-0.5 ~ ~
execute as @e[type=#mi:spiders,team=team1,x=141,y=19,z=-171,dx=0,dy=13,dz=88] at @s run tp @s ~0.5 ~ ~
