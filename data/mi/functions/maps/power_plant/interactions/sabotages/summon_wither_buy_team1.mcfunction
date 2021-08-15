summon wither 160 28 -126 {CustomName:'"Wither"',CustomNameVisible:1b,PersistenceRequired:1b,Glowing:1b,Attributes:[{Name:"generic.follow_range",Base:500}],Team:team1}
advancement grant @s only mi:summon_wither

tag @s add self
title @s actionbar {"text":"You have summoned the Wither!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate has summoned the Wither!","color":"green"}
tellraw @a[team=team2] {"text":"The opponent has summoned the Wither!","color":"red"}
tag @s remove self

scoreboard players operation #team1 stock -= #summonWither price

setblock 133 21 -93 red_concrete replace
setblock 132 21 -93 air replace
