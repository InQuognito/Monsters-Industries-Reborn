execute store result score #paperCount temp run clear @s paper 0
execute store result score #spiderEyeCount temp run clear @s spider_eye 0

execute unless score #paperCount temp matches 512.. run title @s actionbar {"text":"You do not have enough paper to shorten the track!","color":"red"}
execute unless score #spiderEyeCount temp matches 32.. run title @s actionbar {"text":"You do not have enough spider eyes to shorten the track!","color":"red"}

execute if score $powerPlant map matches 1 if entity @s[team=team1] if score #paperCount temp matches 512.. if score #spiderEyeCount temp matches 32.. run function mi:maps/power_plant/interactions/generators/spidereye_generator2_buy_team1
execute if score $powerPlant map matches 1 if entity @s[team=team2] if score #paperCount temp matches 512.. if score #spiderEyeCount temp matches 32.. run function mi:maps/power_plant/interactions/generators/spidereye_generator2_buy_team2