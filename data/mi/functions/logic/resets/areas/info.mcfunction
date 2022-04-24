# Core
summon minecraft:area_effect_cloud -26.5 7.0 -90.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"Core","color":"white","bold":true}',CustomNameVisible:1b}
setblock -27 6 -92 minecraft:birch_wall_sign[facing=west]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/execute as @p run function mi:logic/info/core/how_to_win"}}',Text2:'{"text":"How to Win"}'} destroy
setblock -27 6 -91 minecraft:birch_wall_sign[facing=west]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/execute as @p run function mi:logic/info/core/book_shop"}}',Text2:'{"text":"Book Shop"}'} destroy
setblock -27 6 -90 minecraft:birch_wall_sign[facing=west]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/execute as @p run function mi:logic/info/core/other_shops"}}',Text2:'{"text":"Other Shops"}'} destroy

# Resources
summon minecraft:area_effect_cloud -26.5 7.0 -86.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"Resources","color":"white","bold":true}',CustomNameVisible:1b}
setblock -27 7 -87 minecraft:birch_wall_sign[facing=west]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/execute as @p run function mi:logic/info/resources/paper"}}',Text2:'{"text":"Paper"}'} destroy
setblock -27 6 -88 minecraft:birch_wall_sign[facing=west]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/execute as @p run function mi:logic/info/resources/coal"}}',Text2:'{"text":"Coal"}'} destroy
setblock -27 6 -87 minecraft:birch_wall_sign[facing=west]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/execute as @p run function mi:logic/info/resources/bone"}}',Text2:'{"text":"Bones"}'} destroy
setblock -27 6 -86 minecraft:birch_wall_sign[facing=west]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/execute as @p run function mi:logic/info/resources/gunpowder"}}',Text2:'{"text":"Gunpowder"}'} destroy
setblock -27 5 -88 minecraft:birch_wall_sign[facing=west]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/execute as @p run function mi:logic/info/resources/spider_eye"}}',Text2:'{"text":"Spider Eyes"}'} destroy
setblock -27 5 -87 minecraft:birch_wall_sign[facing=west]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/execute as @p run function mi:logic/info/resources/slimeball"}}',Text2:'{"text":"Slimeballs"}'} destroy
setblock -27 5 -86 minecraft:birch_wall_sign[facing=west]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/execute as @p run function mi:logic/info/resources/netherite"}}',Text2:'{"text":"Netherite"}'} destroy

# Areas
summon minecraft:area_effect_cloud -30.5 7.0 -90.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,CustomName:'{"text":"Areas","color":"white","bold":true}',CustomNameVisible:1b}
setblock -31 6 -90 minecraft:birch_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/execute as @p run function mi:logic/info/areas/main_building"}}',Text2:'{"text":"Main Building"}'} destroy
setblock -31 6 -91 minecraft:birch_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/execute as @p run function mi:logic/info/areas/outside"}}',Text2:'{"text":"Outside"}'} destroy
setblock -31 6 -92 minecraft:birch_wall_sign[facing=east]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"/execute as @p run function mi:logic/info/areas/basement"}}',Text2:'{"text":"Basement"}'} destroy
