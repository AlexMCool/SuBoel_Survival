#######################################
#        check for advancement        #
#######################################
# setup stat
scoreboard players set @s sadCheck 0 
stats entity @s set SuccessCount @s sadCheck 

#######################################
#      its_getting_hot_out_here       #
#######################################
# test for advancement
execute @s ~ ~ ~ detect ~ 0 ~ minecraft:wool color=white advancement test @s suboel:industry/lead_the_way

# grant its_getting_hot_out_here
execute @s[score_sadCheck_min=1] ~ ~ ~ detect ~ 0 ~ minecraft:wool color=white advancement grant @s only suboel:industry/its_getting_hot_out_here

#######################################
#              dont_jump              #
#######################################
# test for advancement
execute @s ~ ~ ~ detect ~ 0 ~ minecraft:wool color=orange advancement test @s suboel:industry/too_lazy_to_walk

# grant dont_jump
execute @s[score_sadCheck_min=1] ~ ~ ~ detect ~ 0 ~ minecraft:wool color=orange advancement grant @s only suboel:industry/dont_jump

#######################################
#             run_run_run             #
#######################################
# test for advancement
execute @s ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=white advancement test @s suboel:industry/save_yourself

# grant init run_run_run checkpoint_1
execute @s[score_sadCheck_min=1] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=white scoreboard players set @s sadRunRunRun 1
advancement grant @s[score_sadRunRunRun=1,score_sadRunRunRun_min=1] only suboel:init/run_run_run checkpoint_1
advancement revoke @s[score_sadRunRunRun=1,score_sadRunRunRun_min=1] only suboel:init/run_run_run checkpoint_2
advancement revoke @s[score_sadRunRunRun=1,score_sadRunRunRun_min=1] only suboel:init/run_run_run checkpoint_3
advancement revoke @s[score_sadRunRunRun=1,score_sadRunRunRun_min=1] only suboel:init/run_run_run checkpoint_4

# grant init run_run_run checkpoint_2
execute @s[score_sadRunRunRun=1,score_sadRunRunRun_min=1] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=orange scoreboard players set @s sadRunRunRun 2
advancement grant @s[score_sadRunRunRun=2,score_sadRunRunRun_min=2] only suboel:init/run_run_run checkpoint_2
execute @s[score_sadRunRunRun=1] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=orange advancement revoke @s only suboel:init/run_run_run
execute @s[score_sadRunRunRun=1] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=orange scoreboard players reset @s sadRunRunRun
execute @s[score_sadRunRunRun_min=3] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=orange advancement revoke @s only suboel:init/run_run_run
execute @s[score_sadRunRunRun_min=3] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=orange scoreboard players reset @s sadRunRunRun

# grant init run_run_run checkpoint_3
execute @s[score_sadRunRunRun=2,score_sadRunRunRun_min=2] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=magenta scoreboard players set @s sadRunRunRun 3
advancement grant @s[score_sadRunRunRun=3,score_sadRunRunRun_min=3] only suboel:init/run_run_run checkpoint_3
execute @s[score_sadRunRunRun=2] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=magenta advancement revoke @s only suboel:init/run_run_run
execute @s[score_sadRunRunRun=2] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=magenta scoreboard players reset @s sadRunRunRun
execute @s[score_sadRunRunRun_min=4] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=magenta advancement revoke @s only suboel:init/run_run_run
execute @s[score_sadRunRunRun_min=4] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=magenta scoreboard players reset @s sadRunRunRun

# grant init run_run_run checkpoint_4
execute @s[score_sadRunRunRun=3,score_sadRunRunRun_min=3] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=light_blue scoreboard players set @s sadRunRunRun 4
advancement grant @s[score_sadRunRunRun=4,score_sadRunRunRun_min=4] only suboel:init/run_run_run checkpoint_4
execute @s[score_sadRunRunRun=3] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=light_blue advancement revoke @s only suboel:init/run_run_run
execute @s[score_sadRunRunRun=3] ~ ~ ~ detect ~ 0 ~ minecraft:stained_hardened_clay color=light_blue scoreboard players reset @s sadRunRunRun

#######################################
#             reset stat              #
#######################################
stats entity @s clear SuccessCount
scoreboard players reset @s sadCheck