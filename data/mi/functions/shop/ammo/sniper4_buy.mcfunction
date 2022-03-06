give @s[team=team1] firework_rocket{Fireworks:{Flight:127,Explosions:[{Type:4,Colors:[I;6719955]},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4}]},LifeTime:600,display:{Name:'[{"text":"Sniper","italic":false,"color":"aqua"}]',Lore:['[{"text":"-- Crossbow Ammo --","italic":false,"color":"yellow"}]','[{"text":"A firework with an extremely\\npotent bang and long range.","italic":true,"color":"gray"}]']},HideFlags:127} 4
give @s[team=team2] firework_rocket{Fireworks:{Flight:127,Explosions:[{Type:4,Colors:[I;11743532]},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4}]},LifeTime:600,display:{Name:'[{"text":"Sniper","italic":false,"color":"red"}]',Lore:['[{"text":"-- Crossbow Ammo --","italic":false,"color":"yellow"}]','[{"text":"A firework with an extremely\\npotent bang and long range.","italic":true,"color":"gray"}]']},HideFlags:127} 4

title @s actionbar {"text":"You have purchased 4 Snipers!","color":"green"}

execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearPaper temp = #sniper4 price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/clear_price
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.paper -= #sniper4 price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #sniper4 price

execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearPaper temp = #sniper4 price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/clear_price
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.paper -= #sniper4 price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #sniper4 price

function mi:logic/update_credit_card
