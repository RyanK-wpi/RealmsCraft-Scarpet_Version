#support function for giving a player their class spells
#Author: Ryan Keller, Aug 2020

give @s minecraft:carrot_on_a_stick{CustomModelData:111,display:{Name:"\"Enfeeble Being\"",Lore:["\"Spell Focus\""]},Tags:["enfeeble_being_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:112,display:{Name:"\"Magic Missile\"",Lore:["\"Spell Attack\""]},Tags:["magic_missile_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:113,display:{Name:"\"Ward Undead\"",Lore:["\"Spell Focus\""]},Tags:["ward_undead_focus"]} 1
scoreboard players set @s mm_uses 3

give @s[tag=Mage2] minecraft:carrot_on_a_stick{CustomModelData:211,display:{Name:"\"Lightning Bolt\"",Lore:["\"Spell Attack\""]},Tags:["lightning_bolt_focus"]} 1
give @s[tag=Mage2] minecraft:carrot_on_a_stick{CustomModelData:212,display:{Name:"\"Regeneration\"",Lore:["\"Spell Focus\""]},Tags:["regeneration_focus"]} 1
tag @s[tag=Mage2] add regeneration
