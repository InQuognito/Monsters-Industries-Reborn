execute if score #team1 bankAccount matches 0 run give @s[team=team1] minecraft:spider_eye{new:1} 1
execute if score #team2 bankAccount matches 0 run give @s[team=team2] minecraft:spider_eye{new:1} 1

execute if score #team1 bankAccount matches 1 if score @s[team=team1] ct.spiderEyes < #spiderEyeMax vars run scoreboard players add @s ct.spiderEyes 1
execute if score #team2 bankAccount matches 1 if score @s[team=team2] ct.spiderEyes < #spiderEyeMax vars run scoreboard players add @s ct.spiderEyes 1

execute if score #team1 bankAccount matches 2 if score #team1 ct.spiderEyes < #spiderEyeMaxTeam1 vars if entity @s[team=team1] run scoreboard players add #team1 ct.spiderEyes 1
execute if score #team2 bankAccount matches 2 if score #team2 ct.spiderEyes < #spiderEyeMaxTeam2 vars if entity @s[team=team2] run scoreboard players add #team2 ct.spiderEyes 1

execute if score #team1 bankAccount matches 3 if entity @s[team=team1] run scoreboard players add #team1 ct.spiderEyes 1
execute if score #team2 bankAccount matches 3 if entity @s[team=team2] run scoreboard players add #team2 ct.spiderEyes 1

function mi:logic/update_credit_card

execute if score #team1 bankAccount matches 1..3 at @s[team=team1] run playsound minecraft:entity.item.pickup block @s
execute if score #team2 bankAccount matches 1..3 at @s[team=team2] run playsound minecraft:entity.item.pickup block @s
