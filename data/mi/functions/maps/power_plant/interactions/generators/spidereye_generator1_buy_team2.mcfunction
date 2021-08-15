fill 154 19 -87 156 19 -86 air
setblock 154 19 -86 rail[shape=south_east] replace
setblock 156 19 -86 rail[shape=south_west] replace
setblock 155 19 -86 powered_rail[shape=east_west] replace

data merge block 151 20 -88 {Text2:'{"text":"[ 1 / 2 ]"}',Text3:'{"text":"512 Paper"}',Text4:'{"text":"32 Spider Eyes"}'}

tag @s add self
title @s actionbar {"text":"You shortened the track!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate shortened the mineshaft track!","color":"green"}
tag @s remove self

scoreboard players operation #team2 ct.paper -= #spiderEyeTrack1Paper price
scoreboard players operation #team2 ct.spiderEyes -= #spiderEyeTrack1SpiderEyes price
function mi:logic/update_counters
