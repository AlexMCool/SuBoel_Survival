#######################################
#                score                #
#######################################
# add 1 to score
scoreboard players add @s sadShopRedCreate 1

#######################################
#             advancement             #
#######################################
# grant advanced_business
advancement grant @s[score_sadShopRedCreate=1,score_sadShopRedCreate_min=1] only suboel:business/advanced_business

# grant open_the_gates
advancement grant @s[score_sadShopRedCreate=10,score_sadShopRedCreate_min=10] only suboel:business/open_the_gates

# grant open_all_the_gates
advancement grant @s[score_sadShopRedCreate=20,score_sadShopRedCreate_min=20] only suboel:business/open_all_the_gates