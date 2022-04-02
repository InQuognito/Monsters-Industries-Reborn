fill 154 19 -86 156 19 -85 minecraft:air
setblock 154 19 -85 minecraft:rail[shape=south_east] replace
setblock 156 19 -85 minecraft:rail[shape=south_west] replace
setblock 155 19 -85 minecraft:powered_rail[shape=east_west] replace

data merge block 151 20 -88 {Text2:'{"text":"[ MAX ]"}',Text3:'{"text":""}',Text4:'{"text":""}'}
setblock 151 20 -87 minecraft:sea_lantern replace
setblock 151 19 -88 minecraft:air replace

tag @s add self
title @s actionbar {"text":"You shortened the track!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate shortened the mineshaft track!","color":"green"}
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #spiderEyeTrack2Paper price
scoreboard players operation #clearSpiderEye temp = #spiderEyeTrack2SpiderEye price
function mi:logic/currency/apply_price
