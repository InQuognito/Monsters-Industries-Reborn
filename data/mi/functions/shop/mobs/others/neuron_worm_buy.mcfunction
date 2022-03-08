give @s[team=team1] minecraft:endermite_spawn_egg{display:{Name:'[{"text":"Neuron Worm","italic":false,"color":"aqua"}]'},EntityTag:{id:"minecraft:endermite",Invulnerable:1b,PersistenceRequired:1b,Team:team1,DeathLootTable:"mi:entities/empty"},CanPlaceOn:["lapis_block"]} 1
give @s[team=team2] minecraft:endermite_spawn_egg{display:{Name:'[{"text":"Neuron Worm","italic":false,"color":"red"}]'},EntityTag:{id:"minecraft:endermite",Invulnerable:1b,PersistenceRequired:1b,Team:team2,DeathLootTable:"mi:entities/empty"},CanPlaceOn:["lapis_block"]} 1

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Neuron Worm","color":"dark_purple"},{"text":"!","color":"green"}]

function mi:logic/currency/reset_temp_prices
scoreboard players operation #clearTokens temp = #neuronWorm price
function mi:logic/currency/clear_tokens
