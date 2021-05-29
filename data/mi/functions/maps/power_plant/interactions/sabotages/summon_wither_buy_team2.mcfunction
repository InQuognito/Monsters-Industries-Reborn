summon wither 120 28 -125 {CustomName:'"Wither"',CustomNameVisible:1b,PersistenceRequired:1b,Glowing:1b,Attributes:[{Name:"generic.follow_range",Base:500}],Team:team2}
advancement grant @s only mi:summon_wither

tag @s add self
title @s actionbar {"text":"You have summoned the Wither!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate has summoned the Wither!","color":"green"}
tellraw @a[team=team1] {"text":"The opponent has summoned the Wither!","color":"red"}
tag @s remove self

scoreboard players operation #team2 stock -= $price temp

setblock 147 21 -161 red_terracotta replace
setblock 148 21 -161 air replace
