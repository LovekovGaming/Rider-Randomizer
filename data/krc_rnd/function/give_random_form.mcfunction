loot spawn ~ ~-5 ~ loot krc_rnd:random_form
execute positioned ~ ~-5 ~ run function krc_rnd:store_forms
item modify entity @s armor.feet krc_rnd:modify_form
execute if data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex2 run loot spawn ~ ~-5.1 ~ loot krc_rnd:random_form_2
execute if data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex2 positioned ~ ~-5.1 ~ run function krc_rnd:store_forms
execute if data entity @s Inventory[{Slot:100b}].components.minecraft:custom_data.slot_tex2 run item modify entity @s armor.feet krc_rnd:modify_form
execute positioned ~ ~-5 ~ run kill @e[type=item,distance=..5]

data modify storage krc_rnd:form belt set string entity @s Inventory[{Slot:100b}].id 16
data modify storage krc_rnd:form data set from entity @s Inventory[{Slot:100b}].components.minecraft:custom_data
execute unless data storage krc_rnd:form data.slot_tex2 run function krc_rnd:form_name with storage krc_rnd:form
execute if data storage krc_rnd:form data.slot_tex2 unless data storage krc_rnd:form data.slot_tex3 run function krc_rnd:form_name_2 with storage krc_rnd:form
execute if data storage krc_rnd:form data.slot_tex3 unless data storage krc_rnd:form data.slot_tex4 run function krc_rnd:form_name_3 with storage krc_rnd:form
execute if data storage krc_rnd:form data.slot_tex4 unless data storage krc_rnd:form data.slot_tex5 run function krc_rnd:form_name_4 with storage krc_rnd:form
execute if data storage krc_rnd:form data.slot_tex5 unless data storage krc_rnd:form data.slot_tex6 run function krc_rnd:form_name_5 with storage krc_rnd:form
execute if data storage krc_rnd:form data.slot_tex6 run function krc_rnd:form_name_7 with storage krc_rnd:form
# There is no form_name_6 because there are currently no Riders with a 6-slot belt
data remove storage krc_rnd:form data

# title @s actionbar ["New form: ",{"nbt":"name","interpret":true,"storage":"krc_rnd:form"}]
data remove storage krc_rnd:form belt
data remove storage krc_rnd:form name

item modify entity @s armor.feet krc_rnd:modify_form
data remove storage krc_rnd:form form1
data remove storage krc_rnd:form form2
data remove storage krc_rnd:form form3
data remove storage krc_rnd:form form4
data remove storage krc_rnd:form form5
data remove storage krc_rnd:form form6
data remove storage krc_rnd:form form7