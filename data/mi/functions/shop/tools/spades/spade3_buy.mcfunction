scoreboard players set @s spadeLevel 4

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Refined Spade","color":"aqua"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #spade3Paper price
scoreboard players operation #clearBones temp = #spade3Bone price
function mi:logic/currency/apply_price

clear @s #mi:shovels
