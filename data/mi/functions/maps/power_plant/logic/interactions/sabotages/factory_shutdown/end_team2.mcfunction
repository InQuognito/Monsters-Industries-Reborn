# Paper
setblock 178 27 -122 minecraft:gold_block replace
setblock 178 28 -122 minecraft:stone_pressure_plate replace
setblock 178 27 -129 minecraft:gold_block replace
setblock 178 28 -129 minecraft:stone_pressure_plate replace
# Coal
setblock 187 16 -92 minecraft:air replace
# Bones
setblock 168 19 -170 minecraft:spruce_wall_sign[facing=south]{Text1:'{"text":"Like this"}',Text2:'{"text":"headstone?"}',Text3:'{"text":"Give us a call"}',Text4:'{"text":"at 1-800-DEAD"}'} replace
# Gunpowder
setblock 146 19 -100 minecraft:coal_block replace
# Spider Eyes
setblock 155 19 -83 minecraft:detector_rail[shape=east_west] replace
# Slimeballs
setblock 175 13 -132 minecraft:iron_block replace
setblock 175 14 -132 minecraft:stone_pressure_plate replace
# Forge
execute if score #team2 forge matches 3 run scoreboard players set #team2 forge 1

tellraw @a[team=team2] {"text":"Factory Shutdown has ended!","color":"green"}
