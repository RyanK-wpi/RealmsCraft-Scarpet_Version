#support function for giving a player a class
#Author: Ryan Keller, Feb 2021

#clear previous class
function classbot:class/clear

#Tags
tag @s add Fighter

#apply 12 (6 hearts) health
effect give @s minecraft:absorption 999999 2 true

#gain Fighter Class Equiptment
item replace entity @s armor.head with minecraft:chainmail_helmet{Unbreakable:1} 1
item replace entity @s armor.chest with minecraft:chainmail_chestplate{Unbreakable:1} 1
item replace entity @s armor.legs with minecraft:chainmail_leggings{Unbreakable:1} 1
item replace entity @s armor.feet with minecraft:chainmail_boots{Unbreakable:1} 1
item replace entity @s weapon.offhand with minecraft:shield{Unbreakable:1} 1
item replace entity @s hotbar.0 with minecraft:iron_sword{Unbreakable:1} 1
item replace entity @s hotbar.1 with minecraft:iron_axe{Unbreakable:1} 1

item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick{CustomModelData:1001,display:{Name:"\"Grab\""},Tags:["grab"]} 1
