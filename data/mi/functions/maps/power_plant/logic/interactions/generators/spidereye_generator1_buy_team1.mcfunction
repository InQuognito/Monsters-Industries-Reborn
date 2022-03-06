fill 124 19 -168 126 19 -167 air
setblock 126 19 -168 rail[shape=north_west] replace
setblock 124 19 -168 rail[shape=north_east] replace
setblock 125 19 -168 powered_rail[shape=east_west] replace

data merge block 129 20 -166 {Text2:'{"text":"[ 1 / 2 ]"}',Text3:'[{"score":{"name":"#spiderEyeTrack2Paper","objective":"price"}},{"text":" Paper"}]',Text4:'[{"score":{"name":"#spiderEyeTrack2SpiderEyes","objective":"price"}},{"text":" Spider Eyes"}]'}

tag @s add self
title @s actionbar {"text":"You shortened the track!","color":"green"}
tellraw @a[team=team1,tag=!self] {"text":"Your teammate shortened the mineshaft track!","color":"green"}
tag @s remove self

execute if score #team1 bankAccount matches 0 run scoreboard players operation #clearPaper temp = #spiderEyeTrack1Paper price
execute if score #team1 bankAccount matches 0 run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #spiderEyeTrack1Paper price
execute if score #team1 bankAccount matches 2..3 run scoreboard players operation #team1 ct.paper -= #spiderEyeTrack1Paper price
execute if score #team1 bankAccount matches 0 run scoreboard players operation #clearSpiderEyes temp = #spiderEyeTrack1SpiderEyes price
execute if score #team1 bankAccount matches 0 run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 run scoreboard players operation @s ct.spiderEyes -= #spiderEyeTrack1SpiderEyes price
execute if score #team1 bankAccount matches 2..3 run scoreboard players operation #team1 ct.spiderEyes -= #spiderEyeTrack1SpiderEyes price

function mi:logic/update_credit_card
