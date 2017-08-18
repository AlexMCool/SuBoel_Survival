#######################################
#               lights                #
#######################################
# turn lights on
fill ~3 ~6 ~-6 ~29 ~7 ~ minecraft:wooden_button facing=down,powered=true replace minecraft:wooden_button facing=down,powered=false

# update command block
blockdata ~ ~ ~ {Command:"minecraft:function suboel:factory/lights/top/east_off"}

# execute function for advancement score
execute @p ~ ~ ~ function suboel:factory/buttons/top