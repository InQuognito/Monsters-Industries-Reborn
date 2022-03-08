give @s minecraft:trident{Enchantments:[{id:"loyalty",lvl:1}],Unbreakable:1,HideFlags:126} 1

title @s actionbar [{"text":"You have purchased a ","color":"green"},{"text":"Trident","color":"dark_aqua"},{"text":"!","color":"green"}]

scoreboard players operation #clearPaper temp = #trident price
