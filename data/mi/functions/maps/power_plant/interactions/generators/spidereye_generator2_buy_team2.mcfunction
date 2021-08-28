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

execute if score #team2 bankAccount matches 0 run scoreboard players operation #clearPaper temp = #spiderEyeTrack2Paper price
execute if score #team2 bankAccount matches 0 run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 run scoreboard players operation @s ct.paper -= #spiderEyeTrack2Paper price
execute if score #team2 bankAccount matches 2..3 run scoreboard players operation #team2 ct.paper -= #spiderEyeTrack2Paper price
execute if score #team2 bankAccount matches 0 run scoreboard players operation #clearSpiderEyes temp = #spiderEyeTrack2SpiderEyes price
execute if score #team2 bankAccount matches 0 run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 run scoreboard players operation @s ct.spiderEyes -= #spiderEyeTrack2SpiderEyes price
execute if score #team2 bankAccount matches 2..3 run scoreboard players operation #team2 ct.spiderEyes -= #spiderEyeTrack2SpiderEyes price

function mi:logic/update_credit_card
