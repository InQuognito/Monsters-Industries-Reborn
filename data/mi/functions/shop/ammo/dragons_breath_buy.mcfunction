give @s[team=team1] firework_rocket{dragonsBreath:1b,Fireworks:{Flight:3,Explosions:[{Type:4,Trail:1b,Colors:[I;8073150]}]},LifeTime:600,display:{Name:'[{"text":"Dragon\'s Breath","italic":false,"color":"aqua"}]',Lore:['[{"text":"-- Crossbow Ammo --","italic":false,"color":"yellow"}]','[{"text":"Contains flame of the ender dragon","italic":true,"color":"gray"}]','[{"text":"that can decimate any enemies in a large radius.","italic":true,"color":"gray"}]']},HideFlags:127} 1
give @s[team=team2] firework_rocket{dragonsBreath:1b,Fireworks:{Flight:3,Explosions:[{Type:4,Trail:1b,Colors:[I;8073150]}]},LifeTime:600,display:{Name:'[{"text":"Dragon\'s Breath","italic":false,"color":"red"}]',Lore:['[{"text":"-- Crossbow Ammo --","italic":false,"color":"yellow"}]','[{"text":"Contains flame of the ender dragon","italic":true,"color":"gray"}]','[{"text":"that can decimate any enemies in a large radius.","italic":true,"color":"gray"}]']},HideFlags:127} 1

title @s actionbar {"text":"You have purchased a Dragon's Breath!","color":"green"}

execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run scoreboard players operation #clearPaper temp = #dragonsBreath price
execute if score #team1 bankAccount matches 0 if entity @s[team=team1] run function mi:logic/currency/clear_items
execute if score #team1 bankAccount matches 1 if entity @s[team=team1] run scoreboard players operation @s ct.paper -= #dragonsBreath price
execute if score #team1 bankAccount matches 2..3 if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #dragonsBreath price

execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run scoreboard players operation #clearPaper temp = #dragonsBreath price
execute if score #team2 bankAccount matches 0 if entity @s[team=team2] run function mi:logic/currency/clear_items
execute if score #team2 bankAccount matches 1 if entity @s[team=team2] run scoreboard players operation @s ct.paper -= #dragonsBreath price
execute if score #team2 bankAccount matches 2..3 if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #dragonsBreath price

function mi:logic/update_credit_card
