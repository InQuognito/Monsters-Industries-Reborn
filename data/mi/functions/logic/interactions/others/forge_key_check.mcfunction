execute if score $powerPlant map matches 1 unless entity @s[nbt={Inventory:[{id:"minecraft:tripwire_hook",Count:1b,tag:{team1ForgeKey:1b}}]}] run tellraw @s[team=team1] [{"text":"The door won't budge. Perhaps the key is laying around somewhere? The owner would have needed coal to fuel the furnaces.","color":"red"}]
execute if score $powerPlant map matches 1 if entity @s[team=team1,nbt={Inventory:[{id:"minecraft:tripwire_hook",Count:1b,tag:{team1ForgeKey:1b}}]}] run function mi:maps/power_plant/logic/interactions/others/forge_key_team1

execute if score $powerPlant map matches 1 unless entity @s[nbt={Inventory:[{id:"minecraft:tripwire_hook",Count:1b,tag:{team2ForgeKey:1b}}]}] run tellraw @s[team=team2] [{"text":"The door won't budge. Perhaps the key is laying around somewhere? The owner would have needed coal to fuel the furnaces.","color":"red"}]
execute if score $powerPlant map matches 1 if entity @s[team=team2,nbt={Inventory:[{id:"minecraft:tripwire_hook",Count:1b,tag:{team2ForgeKey:1b}}]}] run function mi:maps/power_plant/logic/interactions/others/forge_key_team2
