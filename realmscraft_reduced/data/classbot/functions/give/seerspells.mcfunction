#support function for giving a player their class spells
#Author: Ryan Keller, Aug 2020

give @s minecraft:carrot_on_a_stick{CustomModelData:121,display:{Name:"\"Guidance\"",Lore:["\"Spell Focus\""]},Tags:["guidance_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:122,display:{Name:"\"Deathwatch\"",Lore:["\"Spell Focus\""]},Tags:["deathwatch_focus"]} 1
give @s minecraft:carrot_on_a_stick{CustomModelData:123,display:{Name:"\"Light\"",Lore:["\"Spell Focus\""]},Tags:["light_focus"]} 1
tag @s add deathwatch

give @s[tag=Seer2] minecraft:carrot_on_a_stick{CustomModelData:221,display:{Name:"\"Divine Aid\"",Lore:["\"Spell Focus\""]},Tags:["divine_aid_focus"]} 2
give @s[tag=Seer2] minecraft:carrot_on_a_stick{CustomModelData:222,display:{Name:"\"Vision\"",Lore:["\"Spell Focus\""]},Tags:["vision_focus"]} 1
