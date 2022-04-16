execute if entity @s[y_rotation=-90.0] run setblock ^ ^ ^1 minecraft:birch_wall_sign[facing=east]{Color:"black",Text1:'{"text":"Recycling","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Recycling\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Allows mobs you kill to drop resources.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 1 ]"}',Text3:'[{"score":{"name":"#recycling","objective":"price"}},{"text":" Paper"}]'} destroy
execute if entity @s[y_rotation=90.0] run setblock ^ ^ ^1 minecraft:spruce_wall_sign[facing=west]{Color:"black",Text1:'{"text":"Recycling","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Recycling\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Allows mobs you kill to drop resources.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 1 ]"}',Text3:'[{"score":{"name":"#recycling","objective":"price"}},{"text":" Paper"}]'} destroy

execute if entity @s[y_rotation=-90.0] run setblock ^ ^-1 ^1 minecraft:birch_button[face=wall,facing=east] replace
execute if entity @s[y_rotation=90.0] run setblock ^ ^-1 ^1 minecraft:spruce_button[face=wall,facing=west] replace

setblock ^ ^ ^ minecraft:redstone_lamp[lit=false] replace
