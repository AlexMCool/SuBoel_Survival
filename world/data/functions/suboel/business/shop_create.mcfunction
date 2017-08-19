#######################################
#                score                #
#######################################
# add 1 to score
scoreboard players add @s sadShopCreate 1

#######################################
#             advancement             #
#######################################
# grant were_open
advancement grant @s[score_sadShopCreate=1,score_sadShopCreate_min=1] only suboel:business/were_open

# grant business_expansion
advancement grant @s[score_sadShopCreate=20,score_sadShopCreate_min=20] only suboel:business/business_expansion

# grant business_revolution
advancement grant @s[score_sadShopCreate=50,score_sadShopCreate_min=50] only suboel:business/business_revolution