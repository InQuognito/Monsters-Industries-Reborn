function mi:logic/convert_currency_scoreboards

execute unless score #team1 ct.paper >= #spiderEyeTrack2Paper price run title @s[team=team1] actionbar {"text":"You do not have enough paper to shorten the track!","color":"red"}
execute unless score #team1 ct.spiderEyes >= #spiderEyeTrack2SpiderEyes price run title @s[team=team1] actionbar {"text":"You do not have enough spider eyes to shorten the track!","color":"red"}
execute unless score #team2 ct.paper >= #spiderEyeTrack2Paper price run title @s[team=team2] actionbar {"text":"You do not have enough paper to shorten the track!","color":"red"}
execute unless score #team2 ct.spiderEyes >= #spiderEyeTrack2SpiderEyes price run title @s[team=team2] actionbar {"text":"You do not have enough spider eyes to shorten the track!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #team1 ct.paper >= #spiderEyeTrack2Paper price if score #team1 ct.spiderEyes >= #spiderEyeTrack2SpiderEyes price run function mi:maps/power_plant/interactions/generators/spidereye_generator2_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #team2 ct.paper >= #spiderEyeTrack2Paper price if score #team2 ct.spiderEyes >= #spiderEyeTrack2SpiderEyes price run function mi:maps/power_plant/interactions/generators/spidereye_generator2_buy_team2
