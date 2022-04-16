execute unless score #resetType resetType matches -1.. run scoreboard players set #resetType resetType -1
execute if score $gameStage temp matches 2.. run scoreboard players set #resetType resetType 1
function mi:logic/load
