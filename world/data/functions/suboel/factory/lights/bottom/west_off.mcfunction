#######################################
#               lights                #
#######################################
# turn lights off
fill ~3 ~3 ~-7 ~29 ~7 ~6 minecraft:wooden_button facing=down,powered=false replace minecraft:wooden_button facing=down,powered=true

# update command block
blockdata ~ ~ ~ {Command:"minecraft:function suboel:factory/lights/bottom/west_on"}

# execute function for advancement score
execute @p ~ ~ ~ function suboel:factory/buttons/bottom