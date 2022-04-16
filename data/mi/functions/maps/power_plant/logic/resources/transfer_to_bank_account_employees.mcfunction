execute store result score $0 employeePaper run data get block ~ ~ ~ Items[{Slot:0b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $1 employeePaper run data get block ~ ~ ~ Items[{Slot:1b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $2 employeePaper run data get block ~ ~ ~ Items[{Slot:2b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $3 employeePaper run data get block ~ ~ ~ Items[{Slot:3b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $4 employeePaper run data get block ~ ~ ~ Items[{Slot:4b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $5 employeePaper run data get block ~ ~ ~ Items[{Slot:5b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $6 employeePaper run data get block ~ ~ ~ Items[{Slot:6b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $7 employeePaper run data get block ~ ~ ~ Items[{Slot:7b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $8 employeePaper run data get block ~ ~ ~ Items[{Slot:8b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $9 employeePaper run data get block ~ ~ ~ Items[{Slot:9b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $10 employeePaper run data get block ~ ~ ~ Items[{Slot:10b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $11 employeePaper run data get block ~ ~ ~ Items[{Slot:11b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $12 employeePaper run data get block ~ ~ ~ Items[{Slot:12b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $13 employeePaper run data get block ~ ~ ~ Items[{Slot:13b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $14 employeePaper run data get block ~ ~ ~ Items[{Slot:14b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $15 employeePaper run data get block ~ ~ ~ Items[{Slot:15b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $16 employeePaper run data get block ~ ~ ~ Items[{Slot:16b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $17 employeePaper run data get block ~ ~ ~ Items[{Slot:17b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $18 employeePaper run data get block ~ ~ ~ Items[{Slot:18b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $19 employeePaper run data get block ~ ~ ~ Items[{Slot:19b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $20 employeePaper run data get block ~ ~ ~ Items[{Slot:20b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $21 employeePaper run data get block ~ ~ ~ Items[{Slot:21b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $22 employeePaper run data get block ~ ~ ~ Items[{Slot:22b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $23 employeePaper run data get block ~ ~ ~ Items[{Slot:23b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $24 employeePaper run data get block ~ ~ ~ Items[{Slot:24b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $25 employeePaper run data get block ~ ~ ~ Items[{Slot:25b,id:"minecraft:paper",tag:{new:1}}].Count
execute store result score $26 employeePaper run data get block ~ ~ ~ Items[{Slot:26b,id:"minecraft:paper",tag:{new:1}}].Count

scoreboard players operation #employeePaper temp += * employeePaper
execute if entity @s[team=team1] run scoreboard players operation #employeePaper temp /= #team1Amount temp
execute if entity @s[team=team2] run scoreboard players operation #employeePaper temp /= #team2Amount temp
execute if entity @s[team=team1] as @a[team=team1] if score @s ct.paper < #paperMax vars run scoreboard players operation @s ct.paper += #employeePaper temp
execute if entity @s[team=team2] as @a[team=team2] if score @s ct.paper < #paperMax vars run scoreboard players operation @s ct.paper += #employeePaper temp
scoreboard players reset #employeePaper temp
scoreboard players reset * employeePaper
