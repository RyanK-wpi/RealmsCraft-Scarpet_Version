#support function for giving a player a class
#Author: Ryan Keller, Feb 2021

#clear previous class
function classbot:class/clear

#Tags
tag @s add Skirmisher

#apply 12 (6 hearts) health, remove 6 (3 hearts)
effect give @s minecraft:absorption 999999 2 true
effect give @s minecraft:instant_damage 1 0 true

#gain Skirmisher Class Equiptment
item replace entity @s armor.head with minecraft:leather_helmet{Unbreakable:1} 1
item replace entity @s armor.chest with minecraft:leather_chestplate{Unbreakable:1} 1
item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1} 1
item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1} 1
item replace entity @s[scores={weapon=1}] hotbar.0 with minecraft:stone_sword{Unbreakable:1} 1
item replace entity @s[scores={weapon=2}] hotbar.0 with minecraft:stone_axe{Unbreakable:1} 1
item replace entity @s[scores={weapon=3}] hotbar.0 with minecraft:shield{Unbreakable:1} 1
item replace entity @s hotbar.1 with minecraft:bow{Unbreakable:1,Enchantments:[{id:"infinity",lvl:1}]} 1
give @s minecraft:arrow 1

item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{CustomModelData:1001,display:{Name:"\"Grab\""},Tags:["grab"]} 1