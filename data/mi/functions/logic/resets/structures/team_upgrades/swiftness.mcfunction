execute if entity @s[y_rotation=-90.0] run setblock ^ ^ ^1 minecraft:birch_wall_sign[facing=east]{Color:"black",Text1:'{"text":"Swiftness","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Swiftness\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Increases movemment speed by a small amount.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 3 ]"}',Text3:'[{"score":{"name":"#swiftness1","objective":"price"}},{"text":" Paper"}]'} destroy
execute if entity @s[y_rotation=90.0] run setblock ^ ^ ^1 minecraft:spruce_wall_sign[facing=west]{Color:"black",Text1:'{"text":"Swiftness","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Swiftness\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Increases movemment speed by a small amount.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 3 ]"}',Text3:'[{"score":{"name":"#swiftness1","objective":"price"}},{"text":" Paper"}]'} destroy

execute if entity @s[y_rotation=-90.0] run setblock ^ ^-1 ^1 minecraft:birch_button[face=wall,facing=east] replace
execute if entity @s[y_rotation=90.0] run setblock ^ ^-1 ^1 minecraft:spruce_button[face=wall,facing=west] replace

setblock ^ ^ ^ minecraft:redstone_lamp[lit=false] replace
