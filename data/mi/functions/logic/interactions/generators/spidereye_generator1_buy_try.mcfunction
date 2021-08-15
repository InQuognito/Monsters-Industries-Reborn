execute unless score #team1 ct.paper >= #spidereEyeTrack1Paper price run title @s[team=team1] actionbar {"text":"You do not have enough paper to shorten the track!","color":"red"}
execute unless score #team1 ct.spiderEyes >= #spidereEyeTrack1SpderEyes price run title @s[team=team1] actionbar {"text":"You do not have enough spider eyes to shorten the track!","color":"red"}
execute unless score #team2 ct.paper >= #spidereEyeTrack1Paper price run title @s[team=team2] actionbar {"text":"You do not have enough paper to shorten the track!","color":"red"}
execute unless score #team2 ct.spiderEyes >= #spidereEyeTrack1SpderEyes price run title @s[team=team2] actionbar {"text":"You do not have enough spider eyes to shorten the track!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #team1 ct.paper >= #spidereEyeTrack1Paper price if score #team1 ct.spiderEyes >= #spidereEyeTrack1SpderEyes price run function mi:maps/power_plant/interactions/generators/spidereye_generator1_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #team2 ct.paper >= #spidereEyeTrack1Paper price if score #team2 ct.spiderEyes >= #spidereEyeTrack1SpderEyes price run function mi:maps/power_plant/interactions/generators/spidereye_generator1_buy_team2
