fill 124 19 -168 126 19 -167 air
setblock 126 19 -168 rail[shape=north_west] replace
setblock 124 19 -168 rail[shape=north_east] replace
setblock 125 19 -168 powered_rail[shape=east_west] replace

data merge block 129 20 -166 {Text2:'{"text":"[ 1 / 2 ]"}',Text3:'{"text":"512 Paper"}',Text4:'{"text":"32 Spider Eyes"}'}

tag @s add self
title @s actionbar {"text":"You shortened the track!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate shortened the mineshaft track!","color":"green"}
tag @s remove self

scoreboard players operation #team1 ct.paper -= #spiderEyeTrack1Paper price
scoreboard players operation #team1 ct.spiderEyes -= #spiderEyeTrack1SpiderEyes price
function mi:logic/update_counters
