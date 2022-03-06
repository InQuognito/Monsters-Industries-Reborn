# Paper Generators
clone 68 27 -129 68 28 -122 102 27 -129

clone 212 27 -129 212 28 -122 178 27 -129

# Coal Generators
setblock 93 16 -159 minecraft:air replace

setblock 187 16 -92 minecraft:air replace

# Bone Generators
setblock 113 19 -85 minecraft:birch_wall_sign[facing=north]{Color:"black",Text1:'{"text":"Like this"}',Text2:'{"text":"headstone?"}',Text3:'{"text":"Give us a call"}',Text4:'{"text":"at 1-800-DEAD"}'} destroy

setblock 168 19 -170 minecraft:spruce_wall_sign[facing=south]{Color:"black",Text1:'{"text":"Like this"}',Text2:'{"text":"headstone?"}',Text3:'{"text":"Give us a call"}',Text4:'{"text":"at 1-800-DEAD"}'} destroy

# Gunpowder Generators
setblock 134 19 -154 minecraft:coal_block replace

setblock 146 19 -100 minecraft:coal_block replace

# Spider Eye Generators
clone 124 19 -179 129 20 -174 124 19 -171
setblock 129 20 -166 minecraft:birch_wall_sign[facing=south]{Color:"black",Text1:'{"text":"Shorten Track"}',Text2:'{"text":"[ 0 / 2 ]"}',Text3:'[{"score":{"name":"#spiderEyeTrack1Paper","objective":"price"}},{"text":" Paper"}]',Text4:'[{"score":{"name":"#spiderEyeTrack1SpiderEyes","objective":"price"}},{"text":" Spider Eyes"}]'} destroy

clone 151 19 -80 156 20 -75 151 19 -88
setblock 151 20 -88 minecraft:spruce_wall_sign[facing=north]{Color:"black",Text1:'{"text":"Shorten Track"}',Text2:'{"text":"[ 0 / 2 ]"}',Text3:'[{"score":{"name":"#spiderEyeTrack1Paper","objective":"price"}},{"text":" Paper"}]',Text4:'[{"score":{"name":"#spiderEyeTrack1SpiderEyes","objective":"price"}},{"text":" Spider Eyes"}]'} destroy

# Slimeball Generators
clone 97 13 -176 105 15 -174 97 13 -121
setblock 97 16 -119 minecraft:oak_wall_sign[facing=south]{Color:"black",Text1:'{"text":"Repair Reactor"}',Text2:'[{"score":{"name":"#slimeballReactorPaper","objective":"price"}},{"text":" Paper"}]',Text3:'[{"score":{"name":"#slimeballReactorSlimeballs","objective":"price"}},{"text":" Slimeballs"}]'} destroy

clone 175 13 -80 183 15 -78 175 13 -132
setblock 183 16 -132 minecraft:oak_wall_sign[facing=north]{Color:"black",Text1:'{"text":"Repair Reactor"}',Text2:'[{"score":{"name":"#slimeballReactorPaper","objective":"price"}},{"text":" Paper"}]',Text3:'[{"score":{"name":"#slimeballReactorSlimeballs","objective":"price"}},{"text":" Slimeballs"}]'} destroy

# Iron Forge
setblock 79 13 -113 minecraft:iron_door[facing=south,half=lower,hinge=right,open=false] destroy
setblock 79 14 -113 minecraft:iron_door[facing=south,half=upper,hinge=right,open=false] destroy
setblock 79 14 -111 minecraft:oak_button[face=wall,facing=west] replace
fill 75 15 -116 75 13 -120 minecraft:air replace
fill 77 15 -122 81 13 -122 minecraft:air replace
fill 83 15 -120 83 13 -116 minecraft:air replace
setblock 76 14 -118 minecraft:furnace[facing=east]{Lock:"ae88"} destroy
setblock 79 15 -121 minecraft:barrier replace
setblock 82 14 -118 minecraft:blast_furnace[facing=west]{Lock:"ae88"} destroy
setblock 82 13 -116 minecraft:hopper[facing=west]{Lock:"ae88"} destroy
setblock 81 13 -116 minecraft:chest[facing=west]{Lock:"ae88"} destroy
setblock 79 15 -122 minecraft:oak_wall_sign[facing=south]{Color:"black",Text2:'{"text":"Start Forge"}',Text3:'[{"score":{"name":"#forgeStart","objective":"price"}},{"text":" Paper"}]'} destroy
setblock 79 14 -122 minecraft:oak_button[face=wall,facing=south] replace

setblock 201 13 -138 minecraft:iron_door[facing=north,half=lower,hinge=left,open=false] destroy
setblock 201 14 -138 minecraft:iron_door[facing=north,half=upper,hinge=left,open=false] destroy
setblock 201 14 -140 minecraft:oak_button[face=wall,facing=east] replace
fill 205 15 -135 205 13 -131 minecraft:air replace
fill 203 15 -129 199 13 -129 minecraft:air replace
fill 197 15 -131 197 13 -135 minecraft:air replace
setblock 204 14 -133 minecraft:furnace[facing=west]{Lock:"ae88"} destroy
setblock 201 15 -130 minecraft:barrier replace
setblock 198 14 -133 minecraft:blast_furnace[facing=east]{Lock:"ae88"} destroy
setblock 198 13 -135 minecraft:hopper[facing=east]{Lock:"ae88"} destroy
setblock 199 13 -135 minecraft:chest[facing=east]{Lock:"ae88"} destroy
setblock 201 15 -129 minecraft:oak_wall_sign[facing=north]{Color:"black",Text2:'{"text":"Start Forge"}',Text3:'[{"score":{"name":"#forgeStart","objective":"price"}},{"text":" Paper"}]'} destroy
setblock 201 14 -129 minecraft:oak_button[face=wall,facing=north] replace

# Fusion
setblock 102 21 -154 minecraft:birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Random Recipe"}',Text3:'[{"score":{"name":"#randomRecipe","objective":"price"}},{"text":" Paper"}]'} destroy

setblock 178 21 -97 minecraft:spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Random Recipe"}',Text3:'[{"score":{"name":"#randomRecipe","objective":"price"}},{"text":" Paper"}]'} destroy

# Wall Street
setblock 75 29 -110 minecraft:birch_wall_sign[facing=east]{Color:"black",Text2:'[{"score":{"name":"#wallStreet1","objective":"price"}},{"text":" Paper"}]',Text3:'{"text":"5 Stock"}'} destroy
setblock 75 29 -112 minecraft:birch_wall_sign[facing=east]{Color:"black",Text2:'[{"score":{"name":"#wallStreet2","objective":"price"}},{"text":" Paper"}]',Text3:'{"text":"10 Stock"}'} destroy
setblock 75 29 -114 minecraft:birch_wall_sign[facing=east]{Color:"black",Text2:'[{"score":{"name":"#wallStreet3","objective":"price"}},{"text":" Paper"}]',Text3:'{"text":"20 Stock"}'} destroy

setblock 205 29 -141 minecraft:spruce_wall_sign[facing=west]{Color:"black",Text2:'[{"score":{"name":"#wallStreet1","objective":"price"}},{"text":" Paper"}]',Text3:'{"text":"5 Stock"}'} destroy
setblock 205 29 -139 minecraft:spruce_wall_sign[facing=west]{Color:"black",Text2:'[{"score":{"name":"#wallStreet2","objective":"price"}},{"text":" Paper"}]',Text3:'{"text":"10 Stock"}'} destroy
setblock 205 29 -137 minecraft:spruce_wall_sign[facing=west]{Color:"black",Text2:'[{"score":{"name":"#wallStreet3","objective":"price"}},{"text":" Paper"}]',Text3:'{"text":"20 Stock"}'} destroy

# Employees
setblock 87 28 -136 minecraft:chest[facing=south] destroy

setblock 193 28 -116 minecraft:chest[facing=north] destroy

# Barricade 1
clone 100 14 -79 102 16 -78 100 14 -98
setblock 101 16 -97 minecraft:oak_wall_sign[facing=south]{Color:"black",Text2:'{"text":"Clear Barricade"}',Text3:'[{"score":{"name":"#barricade1","objective":"price"}},{"text":" Paper"}]'} destroy

clone 178 14 -175 180 16 -174 178 14 -154
setblock 179 16 -154 minecraft:oak_wall_sign[facing=north]{Color:"black",Text2:'{"text":"Clear Barricade"}',Text3:'[{"score":{"name":"#barricade1","objective":"price"}},{"text":" Paper"}]'} destroy

# Barricade 2
clone 93 14 -80 94 16 -79 93 14 -109
setblock 94 15 -108 minecraft:oak_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Clear Barricade"}',Text3:'[{"score":{"name":"#barricade2","objective":"price"}},{"text":" Paper"}]'} destroy

clone 186 14 -175 187 16 -174 186 14 -143
setblock 186 15 -143 minecraft:oak_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Clear Barricade"}',Text3:'[{"score":{"name":"#barricade2","objective":"price"}},{"text":" Paper"}]'} destroy

# Barricade 3
setblock 125 19 -94 oak_planks replace
setblock 125 20 -94 oak_stairs[facing=north,half=bottom,shape=straight] replace
setblock 125 19 -95 oak_stairs[facing=east,half=top,shape=straight] replace
setblock 125 20 -95 oak_stairs[facing=north,half=bottom,shape=straight] replace
setblock 124 19 -94 gravel replace
setblock 123 19 -96 gravel replace
setblock 122 19 -96 gravel replace
setblock 126 19 -94 oak_button[face=wall,facing=east] replace
setblock 126 20 -94 oak_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Clear Barricade"}',Text3:'[{"score":{"name":"#sabotageBarricade","objective":"price"}},{"text":" Paper"}]'} destroy

setblock 155 19 -160 spruce_planks replace
setblock 155 20 -160 spruce_stairs[facing=west,half=bottom,shape=straight] replace
setblock 155 19 -159 spruce_stairs[facing=south,half=top,shape=straight] replace
setblock 155 20 -159 spruce_stairs[facing=south,half=bottom,shape=inner_right] replace
setblock 156 19 -160 gravel replace
setblock 157 19 -158 gravel replace
setblock 158 19 -158 gravel replace
setblock 154 19 -160 oak_button[face=wall,facing=west] replace
setblock 154 20 -160 oak_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Clear Barricade"}',Text3:'[{"score":{"name":"#sabotageBarricade","objective":"price"}},{"text":" Paper"}]'} destroy

# Max Health
setblock 74 20 -105 redstone_lamp replace
setblock 75 20 -105 birch_wall_sign[facing=east]{Color:"black",Text1:'{"text":"Max Health","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Max Health\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Increases the maximum hearts by 2/level for all players on your team.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 5 ]"}',Text3:'[{"score":{"name":"#maxHealth1","objective":"price"}},{"text":" Paper"}]'} destroy
setblock 75 19 -105 birch_button[facing=east] replace

setblock 206 20 -146 redstone_lamp replace
setblock 205 20 -146 spruce_wall_sign[facing=west]{Color:"black",Text1:'{"text":"Max Health","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Max Health\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Increases the maximum hearts by 2/level for all players on your team.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 5 ]"}',Text3:'[{"score":{"name":"#maxHealth1","objective":"price"}},{"text":" Paper"}]'} destroy
setblock 205 19 -146 spruce_button[facing=west] replace

# Recycling
setblock 74 20 -114 redstone_lamp replace
setblock 75 20 -114 birch_wall_sign[facing=east]{Color:"black",Text1:'{"text":"Recycling","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Recycling\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Allows mobs you kill to drop resources.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 1 ]"}',Text3:'[{"score":{"name":"#recycling","objective":"price"}},{"text":" Paper"}]'} destroy
setblock 75 19 -114 birch_button[facing=east] replace

setblock 206 20 -137 redstone_lamp replace
setblock 205 20 -137 spruce_wall_sign[facing=west]{Color:"black",Text1:'{"text":"Recycling","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Recycling\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Allows mobs you kill to drop resources.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 1 ]"}',Text3:'[{"score":{"name":"#recycling","objective":"price"}},{"text":" Paper"}]'} destroy
setblock 205 19 -137 spruce_button[facing=west] replace

# Bank Account
fill 74 28 -120 74 28 -121 air replace
setblock 74 20 -117 redstone_lamp replace
setblock 75 20 -117 birch_wall_sign[facing=east]{Color:"black",Text1:'{"text":"Bank Account","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Bank Account\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Creates a limited capacity bank account to store items in, saving inventory space.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 3 ]"}',Text3:'[{"score":{"name":"#bankAccount","objective":"price"}},{"text":" Paper"}]'} destroy
setblock 75 19 -117 birch_button[facing=east] replace

fill 206 28 -131 206 28 -130 air replace
setblock 206 20 -134 redstone_lamp replace
setblock 205 20 -134 spruce_wall_sign[facing=west]{Color:"black",Text1:'{"text":"Bank Account","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Bank Account\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Creates a limited capacity bank account to store items in, saving inventory space.\\",\\"color\\":\\"yellow\\"}]"}}',Text2:'{"text":"[ 0 / 3 ]"}',Text3:'[{"score":{"name":"#bankAccount","objective":"price"}},{"text":" Paper"}]'} destroy
setblock 205 19 -134 spruce_button[facing=west] replace

# Sentries
setblock 79 30 -103 birch_wall_sign[facing=north]{Color:"black",Text2:'{"text":"Deploy Sentry"}',Text3:'[{"score":{"name":"#sentry","objective":"price"}},{"text":" Monster Tokens"}]'} destroy
setblock 79 28 -103 birch_wall_sign[facing=north]{Color:"black",Text2:'{"text":"Sentry Count"}',Text3:'{"text":"[ 0 / 10 ]"}'} destroy
setblock 79 29 -103 birch_button[facing=north] replace

setblock 201 30 -148 spruce_wall_sign[facing=south]{Color:"black",Text2:'{"text":"Deploy Sentry"}',Text3:'[{"score":{"name":"#sentry","objective":"price"}},{"text":" Monster Tokens"}]'} destroy
setblock 201 28 -148 spruce_wall_sign[facing=south]{Color:"black",Text2:'{"text":"Sentry Count"}',Text3:'{"text":"[ 0 / 10 ]"}'} destroy
setblock 201 29 -148 spruce_button[facing=south] replace

# Tavern
setblock 79 20 -153 birch_wall_sign[facing=south]{Color:"black",Text2:'{"text":"Replace Merchant"}',Text3:'[{"score":{"name":"#replaceMerchant","objective":"price"}},{"text":" Paper"}]'} destroy
setblock 73 19 -143 barrel[facing=east]{Lock:"1e88"} destroy
setblock 74 19 -147 barrel[facing=east]{Lock:"1e88"} destroy
setblock 74 19 -149 barrel[facing=east]{Lock:"1e88"} destroy
setblock 73 20 -142 brewing_stand{Lock:"1e88"} destroy
setblock 74 20 -150 brewing_stand{Lock:"1e88"} destroy

setblock 201 20 -98 spruce_wall_sign[facing=north]{Color:"black",Text2:'{"text":"Replace Merchant"}',Text3:'[{"score":{"name":"#replaceMerchant","objective":"price"}},{"text":" Paper"}]'} destroy
setblock 207 19 -108 barrel[facing=west]{Lock:"1e88"} destroy
setblock 206 19 -104 barrel[facing=west]{Lock:"1e88"} destroy
setblock 206 19 -102 barrel[facing=west]{Lock:"1e88"} destroy
setblock 207 20 -109 brewing_stand{Lock:"1e88"} destroy
setblock 206 20 -101 brewing_stand{Lock:"1e88"} destroy

# Sabotages
fill 133 21 -96 133 21 -92 lime_concrete replace
fill 132 21 -96 132 21 -92 birch_button[face=wall,facing=west] replace
fill 133 19 -96 133 19 -92 lime_concrete replace
fill 132 19 -96 132 19 -92 birch_button[face=wall,facing=west] replace
setblock 132 22 -96 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Factory Shutdown","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Factory Shutdown\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Disables the enemy\'s resource production for 90 seconds.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#factoryShutdown","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 132 22 -95 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Plague","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Plague\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Halves all enemy players\' health for 5 minutes.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#plague","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 132 22 -94 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Direct Deposit","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Direct Deposit\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Permanently unlocks the Zipline, a way to deposit mobs into the upstairs room.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#directDeposit","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 132 22 -93 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Summon Wither","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Summon Wither\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Do I really need to explain this one?.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#summonWither","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 132 22 -92 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Nuke","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Nuke\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Last resort. Kills all baddies on your side. Irradiates your side of the field.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#nuke","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 132 20 -96 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Cloaking Field","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Cloaking Field\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Makes all friendly enemies invisible for a short time.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#cloaking","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 132 20 -95 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Bulwark","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Bulwark\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Significantly increases friendly mob armor temporarily.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#bulwark","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 132 20 -94 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"Direct Exposure","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Direct Exposure\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Teleports the enemies outside their base. Camper no camping!\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#directExposure","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 132 20 -93 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"WIP","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"WIP\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"WIP\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#wip","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 132 20 -92 birch_wall_sign[facing=west]{Color:"black",Text2:'{"text":"WIP","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"WIP\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"WIP\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#wip","objective":"price"}},{"text":" Stock"}]'} destroy

fill 147 21 -158 147 21 -162 lime_terracotta replace
fill 148 21 -158 148 21 -162 spruce_button[face=wall,facing=east] replace
fill 147 19 -158 147 19 -162 lime_terracotta replace
fill 148 19 -158 148 19 -162 spruce_button[face=wall,facing=east] replace
setblock 148 22 -158 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Factory Shutdown","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Factory Shutdown\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Disables the enemy\'s resource production for 90 seconds.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#factoryShutdown","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 148 22 -159 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Plague","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Plague\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Halves all enemy players\' health for 5 minutes.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#plague","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 148 22 -160 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Direct Deposit","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Direct Deposit\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Permanently unlocks the Zipline, a way to deposit mobs into the upstairs room.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#directDeposit","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 148 22 -161 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Summon Wither","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Summon Wither\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Do I really need to explain this one?.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#summonWither","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 148 22 -162 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Nuke","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Nuke\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Last resort. Kills all baddies on your side. Don\'t worry, you\'re safe.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#nuke","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 148 20 -158 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Cloaking Field","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Cloaking Field\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Makes all friendly enemies invisible for a short time.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#cloaking","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 148 20 -159 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Bulwark","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Bulwark\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Significantly increases friendly mob armor temporarily.\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#bulwark","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 148 20 -160 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"Direct Exposure","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"Direct Exposure\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"Teleports the enemies outside their base. Camper no camping!\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#directexposure","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 148 20 -161 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"WIP","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"WIP\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"WIP\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#wip","objective":"price"}},{"text":" Stock"}]'} destroy
setblock 148 20 -162 spruce_wall_sign[facing=east]{Color:"black",Text2:'{"text":"WIP","clickEvent":{"action":"run_command","value":"tellraw @s [\\"\\",{\\"text\\":\\"WIP\\",\\"color\\":\\"gold\\"},{\\"text\\":\\" - \\",\\"color\\":\\"dark_gray\\"},{\\"text\\":\\"WIP\\",\\"color\\":\\"yellow\\"}]"}}',Text3:'[{"score":{"name":"#wip","objective":"price"}},{"text":" Stock"}]'} destroy

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

# Enchantments
setblock 136 20 -127 warped_wall_sign[facing=south]{Color:"black",Text2:'[{"score":{"name":"#enchanting","objective":"price"}},{"text":" Monster Tokens"}]'} destroy
setblock 136 20 -124 warped_wall_sign[facing=north]{Color:"black",Text1:'{"text":"Luck Modifier"}',Text2:'{"text":"[ 0 / 3 ]"}',Text3:'[{"score":{"name":"#enchantmentLuckPaper","objective":"price"}},{"text":" Paper"}]',Text4:'[{"score":{"name":"#enchantmentLuckNetherite","objective":"price"}},{"text":" Netherite"}]'} destroy
setblock 136 19 -124 warped_button[facing=north] replace

setblock 144 20 -124 crimson_wall_sign[facing=north]{Color:"black",Text2:'[{"score":{"name":"#enchanting","objective":"price"}},{"text":" Monster Tokens"}]'} destroy
setblock 144 20 -127 crimson_wall_sign[facing=south]{Color:"black",Text1:'{"text":"Luck Modifier"}',Text2:'{"text":"[ 0 / 3 ]"}',Text3:'[{"score":{"name":"#enchantmentLuckPaper","objective":"price"}},{"text":" Paper"}]',Text4:'[{"score":{"name":"#enchantmentLuckNetherite","objective":"price"}},{"text":" Netherite"}]'} destroy
setblock 144 19 -127 crimson_button[facing=south] replace

# Forfeit
setblock 107 22 -100 birch_button[face=wall,facing=north] replace
setblock 107 20 -99 red_concrete replace

setblock 173 22 -151 spruce_button[face=wall,facing=south] replace
setblock 173 20 -152 red_terracotta replace

# Entities
summon minecraft:item_frame 103 29 -129 {Facing:1b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Sign Papers"}'}}},ItemRotation:1b}
summon minecraft:item_frame 103 29 -122 {Facing:1b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Sign Papers"}'}}},ItemRotation:1b}
summon minecraft:item_frame 79 29 -145 {Facing:4b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:3}}}
summon minecraft:item_frame 103 22 -159 {Facing:5b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:coal",Count:1b,tag:{display:{Name:'{"text":"Mine Coal"}'}}}}
summon minecraft:item_frame 113 23 -90 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:bone",Count:1b,tag:{display:{Name:'{"text":"Dig Up Bones"}'}}}}
summon minecraft:item_frame 125 21 -164 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:spider_eye",Count:1b,tag:{display:{Name:'{"text":"Gather Spider Eyes"}'}}}}
summon minecraft:item_frame 130 25 -154 {Facing:4b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:gunpowder",Count:1b,tag:{display:{Name:'{"text":"Burn Gunpowder"}'}}}}
summon minecraft:item_frame 105 15 -119 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:slime_ball",Count:1b,tag:{display:{Name:'{"text":"Congeal Slime"}'}}}}
summon minecraft:item_frame 91 23 -154 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Prototype Fusion Splicing Machine"}'}}}}
summon minecraft:item_frame 91 19 -154 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Experiment to find recipes!"}'}}}}

summon minecraft:minecart 78 19.1 -140 {Invulnerable:1b,NoGravity:1b}
summon minecraft:minecart 78 19.1 -142 {Invulnerable:1b,NoGravity:1b}
summon minecraft:minecart 78 19.1 -144 {Invulnerable:1b,NoGravity:1b}
summon minecraft:minecart 78 19.1 -146 {Invulnerable:1b,NoGravity:1b}
summon minecraft:minecart 78 19.1 -148 {Invulnerable:1b,NoGravity:1b}
summon minecraft:minecart 78 19.1 -150 {Invulnerable:1b,NoGravity:1b}

summon minecraft:item_frame 177 29 -122 {Facing:1b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Sign Papers"}'}}},ItemRotation:1b}
summon minecraft:item_frame 177 29 -129 {Facing:1b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Sign Papers"}'}}},ItemRotation:1b}
summon minecraft:item_frame 201 29 -107 {Facing:5b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:3}}}
summon minecraft:item_frame 177 22 -92 {Facing:4b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:coal",Count:1b,tag:{display:{Name:'{"text":"Mine Coal"}'}}}}
summon minecraft:item_frame 168 23 -165 {Facing:3b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:bone",Count:1b,tag:{display:{Name:'{"text":"Dig Up Bones"}'}}}}
summon minecraft:item_frame 155 21 -90 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:spider_eye",Count:1b,tag:{display:{Name:'{"text":"Gather Spider Eyes"}'}}}}
summon minecraft:item_frame 150 25 -100 {Facing:5b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:gunpowder",Count:1b,tag:{display:{Name:'{"text":"Burn Gunpowder"}'}}}}
summon minecraft:item_frame 175 15 -132 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:slime_ball",Count:1b,tag:{display:{Name:'{"text":"Congeal Slime"}'}}}}
summon minecraft:item_frame 189 23 -97 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Prototype Fusion Splicing Machine"}'}}}}
summon minecraft:item_frame 189 19 -97 {Facing:2b,Fixed:1b,Invisible:1b,Invulnerable:1b,Item:{id:"minecraft:book",Count:1b,tag:{display:{Name:'{"text":"Experiment to find recipes!"}'}}}}

summon minecraft:minecart 202 19.1 -111 {Invulnerable:1b,NoGravity:1b}
summon minecraft:minecart 202 19.1 -109 {Invulnerable:1b,NoGravity:1b}
summon minecraft:minecart 202 19.1 -107 {Invulnerable:1b,NoGravity:1b}
summon minecraft:minecart 202 19.1 -105 {Invulnerable:1b,NoGravity:1b}
summon minecraft:minecart 202 19.1 -103 {Invulnerable:1b,NoGravity:1b}
summon minecraft:minecart 202 19.1 -101 {Invulnerable:1b,NoGravity:1b}

kill @e[type=minecraft:item]
