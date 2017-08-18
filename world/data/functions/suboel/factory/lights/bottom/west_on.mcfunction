#######################################
#               lights                #
#######################################
# turn lights on
fill ~3 ~3 ~-7 ~29 ~7 ~6 minecraft:wooden_button facing=down,powered=true replace minecraft:wooden_button facing=down,powered=false

# update command block
blockdata ~ ~ ~ {Command:"minecraft:function suboel:factory/lights/bottom/west_off"}

# execute function for advancement score
execute @p ~ ~ ~ function suboel:factory/buttons/bottom