#######################################
#             item delay              #
#######################################
  # add loan
scoreboard players add @s[score_saLoan=0,score_saLoan_min=0] ssCoins 100

# reset loan delay
scoreboard players set @s[score_saLoan=0,score_saLoan_min=0] saLoan 72000

# remove from loan delay
scoreboard players remove @s saLoan 1

# remove from cooldown
scoreboard players remove @s saCooldown 1

# add to active ticks
scoreboard players add @s saTicks 1
scoreboard players add @s saWeekTicks 1