#support function for giving a player their class spells
#Author: Ryan Keller, Aug 2020

give @s minecraft:carrot_on_a_stick{CustomModelData:101,display:{Name:"\"Heal\"",Lore:["\"Spell Focus\""]},Tags:["heal_limb_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:102,display:{Name:"\"Repair Armor\"",Lore:["\"Spell Focus\""]},Tags:["repair_armor_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:103,display:{Name:"\"Raise Dead\"",Lore:["\"Spell Focus\""]},Tags:["raise_dead_focus"]} 1

give @s[tag=Support2] minecraft:carrot_on_a_stick{CustomModelData:201,display:{Name:"\"Cry of Life\"",Lore:["\"Spell Focus\""]},Tags:["cry_of_life_focus"]} 1
give @s[tag=Support2] minecraft:carrot_on_a_stick{CustomModelData:202,display:{Name:"\"Seed of Life\"",Lore:["\"Spell Focus\""]},Tags:["seed_of_life_focus"]} 1

scoreboard players set @s raise_dead_count 6
