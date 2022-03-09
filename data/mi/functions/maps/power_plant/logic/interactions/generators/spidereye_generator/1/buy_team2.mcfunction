fill 154 19 -87 156 19 -86 minecraft:air
setblock 154 19 -86 minecraft:rail[shape=south_east] replace
setblock 156 19 -86 minecraft:rail[shape=south_west] replace
setblock 155 19 -86 minecraft:powered_rail[shape=east_west] replace

data merge block 151 20 -88 {Text2:'{"text":"[ 1 / 2 ]"}',Text3:'[{"score":{"name":"#spiderEyeTrack2Paper","objective":"price"}},{"text":" Paper"}]',Text4:'[{"score":{"name":"#spiderEyeTrack2SpiderEyes","objective":"price"}},{"text":" Spider Eyes"}]'}

tag @s add self
title @s actionbar {"text":"You shortened the track!","color":"green"}
tellraw @a[team=team2,tag=!self] {"text":"Your teammate shortened the mineshaft track!","color":"green"}
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #spiderEyeTrack1Paper price
scoreboard players operation #clearSpiderEyes temp = #spiderEyeTrack1SpiderEyes price
function mi:logic/currency/apply_price
