give @s minecraft:lever{display:{Name:'[{"text":"P.A.P.E.R","italic":false,"color":"dark_gray"}]',Lore:['[{"text":"Pulley-Actuated Paper Electrokinetic Rotator","italic":false,"color":"dark_green"}]']},CanPlaceOn:["gold_block"],CanDestroy:["stone_pressure_plate"]} 1

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"P.A.P.E.R","color":"gray"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #lever price
function mi:logic/currency/apply_price
