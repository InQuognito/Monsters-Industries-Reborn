setblock ~ ~ ~ minecraft:chain[axis=x] replace

execute unless entity @e[type=minecraft:marker,tag=location.directDeposit.team1.receptacle,dy=-4] positioned ~1 ~ ~ run function mi:logic/interactions/sabotages/direct_deposit/chain_team1
