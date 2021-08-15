give @s lever{display:{Name:'[{"text":"P.A.P.E.R","italic":false,"color":"dark_gray"}]',Lore:['[{"text":"Pulley-Actuated Paper Electrokinetic Rotator","italic":false,"color":"dark_green"}]']},CanPlaceOn:["gold_block"],CanDestroy:["stone_pressure_plate"]} 1

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"P.A.P.E.R","color":"gray"},{"text":"!","color":"green"}]

execute if entity @s[team=team1] run scoreboard players operation #team1 ct.paper -= #lever price
execute if entity @s[team=team2] run scoreboard players operation #team2 ct.paper -= #lever price
function mi:logic/update_counters
