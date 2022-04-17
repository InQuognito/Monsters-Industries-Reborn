execute store result score #itemShopCount temp run clear @s minecraft:written_book{itemShop:1} 0
execute if score #itemShopCount temp matches 2.. run clear @s minecraft:written_book{itemShop:1} 1
execute store result score #itemShopCount temp run clear @s minecraft:written_book{itemShop:1} 0
