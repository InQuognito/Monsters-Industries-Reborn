execute if score $gameStage temp matches 0 run function mi:logic/inputs/lobby
execute if score $gameStage temp matches 2 run function mi:logic/inputs/ingame

advancement revoke @s only mi:utility/click_button
