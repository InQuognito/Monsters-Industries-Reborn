scoreboard players set max random 7
function mi:math/rng/lcg

execute if score result random matches 0 run function mi:logic/fusion/recipes/employee
execute if score result random matches 1 run function mi:logic/fusion/recipes/evoker
execute if score result random matches 2 run function mi:logic/fusion/recipes/illusioner
execute if score result random matches 3 run function mi:logic/fusion/recipes/necromancer
execute if score result random matches 4 run function mi:logic/fusion/recipes/pillager
execute if score result random matches 5 run function mi:logic/fusion/recipes/ravager
execute if score result random matches 6 run function mi:logic/fusion/recipes/vindicator

function mi:logic/get_bank_account_level

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearPaper temp = #randomRecipe price
function mi:logic/currency/apply_price

function mi:logic/update_credit_card
