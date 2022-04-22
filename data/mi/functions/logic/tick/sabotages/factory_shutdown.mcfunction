execute if score #team1FactoryShutdown temp matches 1 run scoreboard players add #team1FactoryShutdown timer 1
execute if score #team1FactoryShutdown timer matches 1800.. run function mi:logic/interactions/sabotages/factory_shutdown/off_team1
execute unless score #team1FactoryShutdown temp matches 1 run scoreboard players reset #team1FactoryShutdown timer

execute if score #team2FactoryShutdown temp matches 1 run scoreboard players add #team2FactoryShutdown timer 1
execute if score #team2FactoryShutdown timer matches 1800.. run function mi:logic/interactions/sabotages/factory_shutdown/off_team2
execute unless score #team2FactoryShutdown temp matches 1 run scoreboard players reset #team2FactoryShutdown timer
