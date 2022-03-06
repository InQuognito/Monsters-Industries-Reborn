# Paper
setblock 178 27 -122 gold_block replace
setblock 178 28 -122 stone_pressure_plate replace
setblock 178 27 -129 gold_block replace
setblock 178 28 -129 stone_pressure_plate replace
# Coal
setblock 187 16 -92 air replace
# Bones
setblock 168 19 -170 spruce_wall_sign[facing=south]{Text1:'{"text":"Like this"}',Text2:'{"text":"headstone?"}',Text3:'{"text":"Give us a call"}',Text4:'{"text":"at 1-800-DEAD"}'} replace
# Gunpowder
setblock 146 19 -100 coal_block replace
# Spider Eyes
setblock 155 19 -83 detector_rail[shape=east_west] replace
# Slimeballs
setblock 175 13 -132 iron_block replace
setblock 175 14 -132 stone_pressure_plate replace
# Forge
execute if score #team2 forge matches 3 run scoreboard players set #team2 forge 1

tellraw @a[team=team2] {"text":"Factory Shutdown has ended!","color":"green"}
