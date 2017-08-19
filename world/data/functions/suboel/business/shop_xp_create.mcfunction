#######################################
#                score                #
#######################################
# add 1 to score
scoreboard players add @s sadShopXpCreate 1

#######################################
#             advancement             #
#######################################
# grant experienced_salesman
advancement grant @s[score_sadShopXpCreate=1,score_sadShopXpCreate_min=1] only suboel:business/experienced_salesman

# grant getting_experienced
advancement grant @s[score_sadShopXpCreate=5,score_sadShopXpCreate_min=5] only suboel:business/getting_experienced

# grant you_are_experienced
advancement grant @s[score_sadShopXpCreate=10,score_sadShopXpCreate_min=10] only suboel:business/you_are_experienced