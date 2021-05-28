# Paper Generators
setblock 102 27 -129 gold_block replace
setblock 102 28 -129 stone_pressure_plate replace
setblock 102 27 -122 gold_block replace
setblock 102 28 -122 stone_pressure_plate replace

setblock 178 27 -122 gold_block replace
setblock 178 28 -122 stone_pressure_plate replace
setblock 178 27 -129 gold_block replace
setblock 178 28 -129 stone_pressure_plate replace

# Coal Generators
setblock 93 16 -159 air replace
setblock 187 16 -92 air replace

# Bone Generators
setblock 113 19 -85 birch_wall_sign[facing=north]{Color:"black",Text1:'{"text":"Like this"}',Text2:'{"text":"headstone?"}',Text3:'{"text":"Give us a call"}',Text4:'{"text":"at 1-800-DEAD"}'} destroy
setblock 168 19 -170 spruce_wall_sign[facing=south]{Color:"black",Text1:'{"text":"Like this"}',Text2:'{"text":"headstone?"}',Text3:'{"text":"Give us a call"}',Text4:'{"text":"at 1-800-DEAD"}'} destroy

# Gunpowder Generators
setblock 134 19 -154 coal_block replace
setblock 146 19 -100 coal_block replace

# Spider Eye Generators
setblock 125 19 -171 detector_rail[powered=false,shape=east_west] destroy
fill 124 19 -169 126 19 -167 air
setblock 126 19 -169 rail[shape=north_south]
setblock 124 19 -169 rail[shape=north_south]
setblock 126 19 -168 rail[shape=north_south]
setblock 124 19 -168 rail[shape=north_south]
setblock 126 19 -167 rail[shape=north_west]
setblock 124 19 -167 rail[shape=north_east]
setblock 125 19 -167 powered_rail[shape=east_west]
setblock 129 20 -167 redstone_lamp replace
setblock 129 20 -166 birch_wall_sign[facing=south]{Color:"black",Text1:'{"text":"Shorten Track"}',Text2:'{"text":"[ 0 / 2 ]"}',Text3:'{"text":"256 Paper"}',Text4:'{"text":"16 Spider Eyes"}'} destroy
setblock 129 19 -166 polished_blackstone_button[face=wall,facing=south] replace

setblock 155 19 -83 detector_rail[powered=false,shape=east_west] destroy
fill 154 19 -87 156 19 -85 air
setblock 154 19 -85 rail[shape=north_south]
setblock 156 19 -85 rail[shape=north_south]
setblock 154 19 -86 rail[shape=north_south]
setblock 156 19 -86 rail[shape=north_south]
setblock 154 19 -87 rail[shape=south_east]
setblock 156 19 -87 rail[shape=south_west]
setblock 155 19 -87 powered_rail[shape=east_west]
setblock 151 20 -87 redstone_lamp replace
setblock 151 20 -88 spruce_wall_sign[facing=north]{Color:"black",Text1:'{"text":"Shorten Track"}',Text2:'{"text":"[ 0 / 2 ]"}',Text3:'{"text":"256 Paper"}',Text4:'{"text":"16 Spider Eyes"}'} destroy
setblock 151 19 -88 polished_blackstone_button[face=wall,facing=north] replace

# Slimeball Generators
setblock 105 13 -119 iron_block replace
setblock 105 14 -119 stone_pressure_plate replace
setblock 97 16 -119 oak_wall_sign[facing=south]{Color:"black",Text1:'{"text":"Repair Reactor"}',Text2:'{"text":"256 Paper"}',Text3:'{"text":"32 Slimeballs"}'} replace
setblock 97 15 -119 oak_button[face=wall,facing=south] replace
setblock 97 15 -121 slime_block replace

setblock 175 13 -132 iron_block replace
setblock 175 14 -132 stone_pressure_plate replace
setblock 183 16 -132 oak_wall_sign[facing=north]{Color:"black",Text1:'{"text":"Repair Reactor"}',Text2:'{"text":"256 Paper"}',Text3:'{"text":"32 Slimeballs"}'} replace
setblock 183 15 -132 oak_button[face=wall,facing=north] replace
setblock 183 15 -130 slime_block replace

# Iron Forge
setblock 79 13 -113 iron_door[facing=south,half=lower,hinge=right,open=false] destroy
setblock 79 14 -113 iron_door[facing=south,half=upper,hinge=right,open=false] destroy
setblock 79 14 -111 oak_button[face=wall,facing=west] replace
fill 75 15 -116 75 13 -120 air replace
fill 77 15 -122 81 13 -122 air replace
fill 83 15 -120 83 13 -116 air replace
setblock 76 14 -118 furnace[facing=east] replace
setblock 79 15 -121 barrier replace
setblock 82 14 -118 blast_furnace[facing=west] replace
setblock 82 13 -116 hopper[facing=west] destroy
setblock 81 13 -116 chest[facing=west] destroy
setblock 79 15 -122 oak_wall_sign[facing=south]{Color:"black",Text2:'{"text":"Start Forge"}',Text3:'{"text":"512 Paper"}'} replace
setblock 79 14 -122 oak_button[face=wall,facing=south] replace

setblock 201 13 -138 iron_door[facing=north,half=lower,hinge=left,open=false] destroy
setblock 201 14 -138 iron_door[facing=north,half=upper,hinge=left,open=false] destroy
setblock 201 14 -140 oak_button[face=wall,facing=east] replace
fill 205 15 -135 205 13 -131 air replace
fill 203 15 -129 199 13 -129 air replace
fill 197 15 -131 197 13 -135 air replace
setblock 204 14 -133 furnace[facing=west] replace
setblock 201 15 -130 barrier replace
setblock 198 14 -133 blast_furnace[facing=east] replace
setblock 198 13 -135 hopper[facing=east] destroy
setblock 199 13 -135 chest[facing=east] destroy
setblock 201 15 -129 oak_wall_sign[facing=north]{Color:"black",Text2:'{"text":"Start Forge"}',Text3:'{"text":"512 Paper"}'} replace
setblock 201 14 -129 oak_button[face=wall,facing=north] replace

# Barricade 1
setblock 100 14 -98 oak_planks replace
setblock 101 14 -98 mossy_cobblestone replace
setblock 102 14 -98 gravel replace
setblock 100 15 -98 gravel replace
setblock 101 15 -98 mossy_cobblestone replace
setblock 102 15 -98 oak_planks replace
setblock 100 16 -98 gravel replace
setblock 101 16 -98 oak_planks replace
setblock 102 16 -98 mossy_cobblestone replace
setblock 101 15 -97 oak_button[face=wall,facing=south] replace
setblock 101 16 -97 oak_wall_sign[facing=south]{Color:"black",Text2:'{"text":"Clear Barricade"}',Text3:'{"text":"384 Paper"}'} replace

setblock 180 14 -153 oak_planks replace
setblock 179 14 -153 mossy_cobblestone replace
setblock 178 14 -153 gravel replace
setblock 180 15 -153 gravel replace
setblock 179 15 -153 mossy_cobblestone replace
setblock 178 15 -153 oak_planks replace
setblock 180 16 -153 gravel replace
setblock 179 16 -153 oak_planks replace
setblock 178 16 -153 mossy_cobblestone replace
setblock 179 15 -154 oak_button[face=wall,facing=north] replace
setblock 179 16 -154 oak_wall_sign[facing=north]{Color:"black",Text2:'{"text":"Clear Barricade"}',Text3:'{"text":"384 Paper"}'} replace

# Barricade 2
setblock 93 14 -108 light_gray_terracotta replace
setblock 93 14 -109 light_gray_terracotta replace
setblock 93 15 -108 light_gray_terracotta replace
setblock 93 15 -109 light_gray_terracotta replace
setblock 93 16 -108 light_gray_terracotta replace
setblock 93 16 -109 light_gray_terracotta replace
setblock 94 15 -109 oak_button[face=wall,facing=east] replace
setblock 94 15 -108 oak_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Clear Barricade"}',Text3:'{"text":"640 Paper"}'} replace

setblock 187 14 -143 light_gray_terracotta replace
setblock 187 14 -142 light_gray_terracotta replace
setblock 187 15 -143 light_gray_terracotta replace
setblock 187 15 -142 light_gray_terracotta replace
setblock 187 16 -143 light_gray_terracotta replace
setblock 187 16 -142 light_gray_terracotta replace
setblock 186 15 -142 oak_button[face=wall,facing=west] replace
setblock 186 15 -143 oak_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Clear Barricade"}',Text3:'{"text":"640 Paper"}'} replace

# Barricade 3
setblock 125 19 -94 oak_planks replace
setblock 125 20 -94 oak_stairs[facing=north,half=bottom,shape=straight] replace
setblock 125 19 -95 oak_stairs[facing=east,half=top,shape=straight] replace
setblock 125 20 -95 oak_stairs[facing=north,half=bottom,shape=straight] replace
setblock 124 19 -94 gravel replace
setblock 123 19 -96 gravel replace
setblock 122 19 -96 gravel replace
setblock 126 19 -94 oak_button[face=wall,facing=east] replace
setblock 126 20 -94 oak_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Clear Barricade"}',Text3:'{"text":"1024 Paper"}'} replace

setblock 155 19 -160 spruce_planks replace
setblock 155 20 -160 spruce_stairs[facing=west,half=bottom,shape=straight] replace
setblock 155 19 -159 spruce_stairs[facing=south,half=top,shape=straight] replace
setblock 155 20 -159 spruce_stairs[facing=south,half=bottom,shape=inner_right] replace
setblock 156 19 -160 gravel replace
setblock 157 19 -158 gravel replace
setblock 158 19 -158 gravel replace
setblock 154 19 -160 oak_button[face=wall,facing=west] replace
setblock 154 20 -160 oak_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Clear Barricade"}',Text3:'{"text":"1024 Paper"}'} replace

# Max Health
setblock 74 20 -105 redstone_lamp replace
setblock 75 20 -105 birch_wall_sign[facing=east]{Color:"black",Text1:'{"text":"Max Health","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Max Health\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Increases the maximum hearts by 2/level for all players on your team.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 5 ]"}',Text3:'{"text":"384 Paper"}'} destroy
setblock 75 19 -105 birch_button[facing=east] replace

setblock 206 20 -146 redstone_lamp replace
setblock 205 20 -146 spruce_wall_sign[facing=west]{Color:"black",Text1:'{"text":"Max Health","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Max Health\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Increases the maximum hearts by 2/level for all players on your team.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 5 ]"}',Text3:'{"text":"384 Paper"}'} destroy
setblock 205 19 -146 spruce_button[facing=west] replace

# Recycling
setblock 74 20 -114 redstone_lamp replace
setblock 75 20 -114 birch_wall_sign[facing=east]{Color:"black",Text1:'{"text":"Recycling","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Recycling\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Allows mobs you kill to drop resources.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 1 ]"}',Text3:'{"text":"256 Paper"}'} destroy
setblock 75 19 -114 birch_button[facing=east] replace

setblock 206 20 -137 redstone_lamp replace
setblock 205 20 -137 spruce_wall_sign[facing=west]{Color:"black",Text1:'{"text":"Recycling","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Recycling\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Allows mobs you kill to drop resources.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 1 ]"}',Text3:'{"text":"256 Paper"}'} destroy
setblock 205 19 -137 spruce_button[facing=west] replace

# Communal Storage
fill 74 28 -120 74 28 -121 air replace
setblock 74 20 -117 redstone_lamp replace
setblock 75 20 -117 birch_wall_sign[facing=east]{Color:"black",Text1:'{"text":"Communal Storage","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Communal Storage\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Adds a chest to store items in.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 2 ]"}',Text3:'{"text":"384 Paper"}'} destroy
setblock 75 19 -117 birch_button[facing=east] replace

fill 206 28 -131 206 28 -130 air replace
setblock 206 20 -134 redstone_lamp replace
setblock 205 20 -134 spruce_wall_sign[facing=west]{Color:"black",Text1:'{"text":"Communal Storage","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Communal Storage\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Adds a chest to store items in.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 2 ]"}',Text3:'{"text":"384 Paper"}'} destroy
setblock 205 19 -134 spruce_button[facing=west] replace

# Sentries
setblock 79 28 -103 birch_wall_sign[facing=north]{Color:"black",Text2:'{"text":"Sentry Count:"}',Text3:'{"text":"[ 0 / 10 ]"}'} destroy
setblock 79 29 -103 birch_button[facing=north] replace

setblock 201 28 -148 spruce_wall_sign[facing=south]{Color:"black",Text2:'{"text":"Sentry Count:"}',Text3:'{"text":"[ 0 / 10 ]"}'} destroy
setblock 201 29 -148 spruce_button[facing=south] replace

# Sabotages
fill 133 21 -96 133 21 -92 lime_concrete replace
fill 132 21 -96 132 21 -92 birch_button[face=wall,facing=west] replace
fill 133 19 -96 133 19 -92 lime_concrete replace
fill 132 19 -96 132 19 -92 birch_button[face=wall,facing=west] replace
setblock 132 22 -96 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Factory Shutdown","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Factory Shutdown\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Disables the enemy\'s resource production for 90 seconds.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"200 Stock"}'} destroy
setblock 132 22 -95 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Plague","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Plague\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Halves all enemy players\' health for 5 minutes.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"250 Stock"}'} destroy
setblock 132 22 -94 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Direct Deposit","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Direct Deposit\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Permanently unlocks the Zipline, a way to deposit mobs into the upstairs room.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"300 Stock"}'} destroy
setblock 132 22 -93 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Summon Wither","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Summon Wither\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Do I really need to explain this one?.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"350 Stock"}'} destroy
setblock 132 22 -92 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Nuke","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Nuke\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Last resort. Kills all baddies on your side. Don\'t worry, you\'re safe.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"400 Stock"}'} destroy
setblock 132 20 -96 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Cloaking Field","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Cloaking Field\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Makes all friendly enemies invisible for a short time.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"100 Stock"}'} destroy
setblock 132 20 -95 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Bulwark","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Bulwark\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Significantly increases friendly mob armor temporarily.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"100 Stock"}'} destroy
setblock 132 20 -94 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Direct Exposure","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Direct Exposure\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Teleports the enemies outside their base. Camper no camping!\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"125 Stock"}'} destroy
setblock 132 20 -93 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"WIP","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"WIP\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"WIP.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"WIP"}'} destroy
setblock 132 20 -92 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"WIP","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"WIP\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"WIP.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"WIP"}'} destroy

fill 147 21 -158 147 21 -162 lime_terracotta replace
fill 148 21 -158 148 21 -162 spruce_button[face=wall,facing=east] replace
fill 147 19 -158 147 19 -162 lime_terracotta replace
fill 148 19 -158 148 19 -162 spruce_button[face=wall,facing=east] replace
setblock 148 22 -158 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Factory Shutdown","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Factory Shutdown\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Disables the enemy\'s resource production for 90 seconds.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"200 Stock"}'} destroy
setblock 148 22 -159 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Plague","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Plague\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Halves all enemy players\' health for 5 minutes.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"250 Stock"}'} destroy
setblock 148 22 -160 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Direct Deposit","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Direct Deposit\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Permanently unlocks the Zipline, a way to deposit mobs into the upstairs room.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"300 Stock"}'} destroy
setblock 148 22 -161 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Summon Wither","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Summon Wither\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Do I really need to explain this one?.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"350 Stock"}'} destroy
setblock 148 22 -162 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Nuke","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Nuke\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Last resort. Kills all baddies on your side. Don\'t worry, you\'re safe.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"400 Stock"}'} destroy
setblock 148 20 -158 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Cloaking Field","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Cloaking Field\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Makes all friendly enemies invisible for a short time.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"100 Stock"}'} destroy
setblock 148 20 -159 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Bulwark","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Bulwark\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Significantly increases friendly mob armor temporarily.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"100 Stock"}'} destroy
setblock 148 20 -160 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Direct Exposure","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Direct Exposure\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Teleports the enemies outside their base. Camper no camping!\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"125 Stock"}'} destroy
setblock 148 20 -161 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"WIP","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"WIP\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"WIP.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"WIP"}'} destroy
setblock 148 20 -162 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"WIP","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"WIP\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"WIP.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'{"text":"WIP"}'} destroy

# Direct Deposit (Upstairs Blocks)
setblock 110 27 -124 white_concrete replace
setblock 110 27 -127 white_concrete replace

setblock 170 27 -124 stone_bricks replace
setblock 170 27 -127 stone_bricks replace

fill 109 31 -124 171 31 -124 air replace
fill 171 31 -127 109 31 -127 air replace
fill 140 30 -128 140 31 -123 barrier replace

fill 108 28 -124 108 29 -127 white_stained_glass_pane[north=true,south=true] replace
fill 108 30 -124 108 30 -127 light_blue_stained_glass_pane[north=true,south=true] replace

fill 172 28 -127 172 28 -124 black_stained_glass_pane[north=true,south=true] replace
fill 172 29 -127 172 30 -124 red_stained_glass_pane[north=true,south=true] replace

# Employee Chests
setblock 87 28 -136 chest[facing=south] destroy

setblock 193 28 -116 chest[facing=north] destroy

# Enchantments
setblock 136 20 -127 warped_wall_sign[facing=south]{Color:"black",Text2:'{"text":"2 Monster Tokens"}'} destroy
setblock 136 20 -124 warped_wall_sign[facing=north]{Color:"black",Text1:'{"text":"Luck Modifier"}',Text2:'{"text":"[ 0 / 3 ]"}',Text3:'{"text":"1024 Paper"}',Text4:'{"text":"64 Netherite Ingots"}'} destroy
setblock 136 19 -124 warped_button[facing=north] replace

setblock 144 20 -124 crimson_wall_sign[facing=north]{Color:"black",Text2:'{"text":"2 Monster Tokens"}'} destroy
setblock 144 20 -127 crimson_wall_sign[facing=south]{Color:"black",Text1:'{"text":"Luck Modifier"}',Text2:'{"text":"[ 0 / 3 ]"}',Text3:'{"text":"1024 Paper"}',Text4:'{"text":"64 Netherite Ingots"}'} destroy
setblock 144 19 -127 crimson_button[facing=south] replace

# Forfeit
setblock 107 22 -100 birch_button[face=wall,facing=north] replace
setblock 107 20 -99 red_concrete replace

setblock 173 22 -151 spruce_button[face=wall,facing=south] replace
setblock 173 20 -152 red_terracotta replace

# Entities
summon item_frame 103 29 -129 {Facing:1b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Sign Papers"}'}}},ItemRotation:1b}
summon item_frame 103 29 -122 {Facing:1b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Sign Papers"}'}}},ItemRotation:1b}
summon item_frame 79 29 -145 {Facing:4b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:3}}}
summon item_frame 103 22 -159 {Facing:5b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:coal",Count:1b,tag:{display:{Name:'{"text":"Mine Coal"}'}}}}
summon item_frame 113 23 -90 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:bone",Count:1b,tag:{display:{Name:'{"text":"Dig Up Bones"}'}}}}
summon item_frame 125 21 -164 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:spider_eye",Count:1b,tag:{display:{Name:'{"text":"Gather Spider Eyes"}'}}}}
summon item_frame 130 25 -154 {Facing:4b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:gunpowder",Count:1b,tag:{display:{Name:'{"text":"Burn Gunpowder"}'}}}}
summon item_frame 105 15 -119 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:slime_ball",Count:1b,tag:{display:{Name:'{"text":"Congeal Slime"}'}}}}
summon item_frame 91 23 -154 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Prototype Fusion Splicing Machine"}'}}}}
summon item_frame 91 19 -154 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Experiment to find recipes!"}'}}}}

summon minecart 78 19.1 -140 {Fixed:1b,Invulnerable:1b,NoGravity:1b}
summon minecart 78 19.1 -142 {Fixed:1b,Invulnerable:1b,NoGravity:1b}
summon minecart 78 19.1 -144 {Fixed:1b,Invulnerable:1b,NoGravity:1b}
summon minecart 78 19.1 -146 {Fixed:1b,Invulnerable:1b,NoGravity:1b}
summon minecart 78 19.1 -148 {Fixed:1b,Invulnerable:1b,NoGravity:1b}
summon minecart 78 19.1 -150 {Fixed:1b,Invulnerable:1b,NoGravity:1b}

summon item_frame 177 29 -122 {Facing:1b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Sign Papers"}'}}},ItemRotation:1b}
summon item_frame 177 29 -129 {Facing:1b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Sign Papers"}'}}},ItemRotation:1b}
summon item_frame 201 29 -107 {Facing:5b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:3}}}
summon item_frame 177 22 -92 {Facing:4b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:coal",Count:1b,tag:{display:{Name:'{"text":"Mine Coal"}'}}}}
summon item_frame 168 23 -165 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:bone",Count:1b,tag:{display:{Name:'{"text":"Dig Up Bones"}'}}}}
summon item_frame 155 21 -90 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:spider_eye",Count:1b,tag:{display:{Name:'{"text":"Gather Spider Eyes"}'}}}}
summon item_frame 150 25 -100 {Facing:5b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:gunpowder",Count:1b,tag:{display:{Name:'{"text":"Burn Gunpowder"}'}}}}
summon item_frame 175 15 -132 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:slime_ball",Count:1b,tag:{display:{Name:'{"text":"Congeal Slime"}'}}}}
summon item_frame 189 23 -97 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Prototype Fusion Splicing Machine"}'}}}}
summon item_frame 189 19 -97 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Experiment to find recipes!"}'}}}}

summon minecart 202 19.1 -111 {Fixed:1b,Invulnerable:1b,NoGravity:1b}
summon minecart 202 19.1 -109 {Fixed:1b,Invulnerable:1b,NoGravity:1b}
summon minecart 202 19.1 -107 {Fixed:1b,Invulnerable:1b,NoGravity:1b}
summon minecart 202 19.1 -105 {Fixed:1b,Invulnerable:1b,NoGravity:1b}
summon minecart 202 19.1 -103 {Fixed:1b,Invulnerable:1b,NoGravity:1b}
summon minecart 202 19.1 -101 {Fixed:1b,Invulnerable:1b,NoGravity:1b}

kill @e[type=item]