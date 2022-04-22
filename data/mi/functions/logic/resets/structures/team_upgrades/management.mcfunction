execute if entity @s[y_rotation=-90.0] run setblock ^ ^ ^1 minecraft:birch_wall_sign[facing=east]{Color:"black",Text1:'{"text":"Management","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Management\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Enables control of the resources employees are producing. Only affects high-tier employees.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 1 ]"}',Text3:'[{"score":{"name":"#management","objective":"price"}},{"text":" Tokens"}]'} destroy
execute if entity @s[y_rotation=90.0] run setblock ^ ^ ^1 minecraft:spruce_wall_sign[facing=west]{Color:"black",Text1:'{"text":"Management","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Management\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Enables control of the resources employees are producing. Only affects high-tier employees.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 1 ]"}',Text3:'[{"score":{"name":"#management","objective":"price"}},{"text":" Tokens"}]'} destroy

execute if entity @s[y_rotation=-90.0] run setblock ^ ^-1 ^1 minecraft:birch_button[face=wall,facing=east] replace
execute if entity @s[y_rotation=90.0] run setblock ^ ^-1 ^1 minecraft:spruce_button[face=wall,facing=west] replace

setblock ^ ^ ^ minecraft:redstone_lamp[lit=false] replace

fill 74 28 -136 74 29 -131 minecraft:air replace
fill 206 28 -120 206 29 -115 minecraft:air replace
