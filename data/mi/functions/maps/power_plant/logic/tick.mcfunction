function mi:maps/power_plant/logic/tick/effects
function mi:maps/power_plant/logic/tick/employees
function mi:maps/power_plant/logic/tick/forge
function mi:maps/power_plant/logic/tick/inputs
function mi:maps/power_plant/logic/tick/mobs
function mi:maps/power_plant/logic/tick/tools
function mi:maps/power_plant/logic/tick/zipline

function mi:maps/power_plant/logic/fusion/logic

scoreboard players operation $team1StockPercent temp = $team1 stock
scoreboard players operation $team1StockPercent temp *= #100 integers
scoreboard players operation $team1StockPercent temp /= $stockLimit stock

scoreboard players operation $team2StockPercent temp = $team2 stock
scoreboard players operation $team2StockPercent temp *= #100 integers
scoreboard players operation $team2StockPercent temp /= $stockLimit stock
