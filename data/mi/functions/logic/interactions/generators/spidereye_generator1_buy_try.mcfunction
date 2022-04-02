function mi:logic/convert_currency_scoreboards

execute unless score #temp ct.paper >= #spiderEyeTrack1Paper price run title @s actionbar {"text":"You do not have enough paper to shorten the track!","color":"red"}
execute unless score #temp ct.spiderEye >= #spiderEyeTrack1SpiderEye price run title @s actionbar {"text":"You do not have enough spider eyes to shorten the track!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #temp ct.paper >= #spiderEyeTrack1Paper price if score #temp ct.spiderEye >= #spiderEyeTrack1SpiderEye price run function mi:maps/power_plant/logic/interactions/generators/spidereye_generator/1/buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #temp ct.paper >= #spiderEyeTrack1Paper price if score #temp ct.spiderEye >= #spiderEyeTrack1SpiderEye price run function mi:maps/power_plant/logic/interactions/generators/spidereye_generator/1/buy_team2
