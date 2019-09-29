strategy TimeSchedule = minE (Composer.time) [<=3605] : <>Composer.Done
simulate 2000 [<=3090] {Composer.Done} under TimeSchedule
