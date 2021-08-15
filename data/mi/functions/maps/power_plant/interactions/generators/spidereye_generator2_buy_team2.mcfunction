fill 154 19 -86 156 19 -85 air
setblock 154 19 -85 rail[shape=south_east] replace
setblock 156 19 -85 rail[shape=south_west] replace
setblock 155 19 -85 powered_rail[shape=east_west] replace

data merge block 151 20 -88 {Text2:'{"text":"[ MAX ]"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 151 20 -87 sea_lantern replace
setblock 151 19 -88 air replace

tag @s add self
title @s actionbar {"text":"You shortened the track!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate shortened the mineshaft track!","color":"green"}
tag @s remove self

scoreboard players operation #team2 ct.paper -= #spiderEyeTrack2Paper price
scoreboard players operation #team2 ct.spiderEyes -= #spiderEyeTrack2SpiderEyes price
function mi:logic/update_counters
