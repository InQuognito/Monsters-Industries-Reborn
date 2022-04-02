loot give @s loot mi:monster_token

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #monsterTokenPaper price
scoreboard players operation #clearSlimeball temp = #monsterTokenSlimeball price
function mi:logic/currency/apply_price
