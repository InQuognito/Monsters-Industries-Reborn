fill 124 19 -168 126 19 -167 minecraft:air
setblock 126 19 -168 rail[shape=north_west] replace
setblock 124 19 -168 rail[shape=north_east] replace
setblock 125 19 -168 powered_rail[shape=east_west] replace

data merge block 129 20 -166 {Text2:'{"text":"[ 1 / 2 ]"}',Text3:'[{"score":{"name":"#spiderEyeTrack2Paper","objective":"price"}},{"text":" Paper"}]',Text4:'[{"score":{"name":"#spiderEyeTrack2SpiderEyes","objective":"price"}},{"text":" Spider Eyes"}]'}

tag @s add self
title @s actionbar {"text":"You shortened the track!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate shortened the mineshaft track!","color":"green"}
tag @s remove self

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #spiderEyeTrack1Paper price
scoreboard players operation #clearSpiderEyes temp = #spiderEyeTrack1SpiderEyes price
function mi:logic/currency/apply_price
