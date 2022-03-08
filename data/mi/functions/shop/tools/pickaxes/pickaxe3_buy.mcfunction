scoreboard players set @s pickaxeLevel 4

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Refined Pickaxe","color":"aqua"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #pickaxe3Paper price
scoreboard players operation #clearCoal temp = #pickaxe3Coal price
function mi:logic/currency/apply_price

clear @s #mi:pickaxes
