scoreboard players set @s spadeLevel 2

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Crude Spade","color":"gray"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #spade1Paper price
scoreboard players operation #clearBones temp = #spade1Bone price
function mi:logic/currency/apply_price

clear @s #mi:shovels
