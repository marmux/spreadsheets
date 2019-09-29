strategy TimeSchedule = minE (Composer.time) [<=3836] : <>Composer.Done
simulate 2000 [<=3288] {Composer.Done} under TimeSchedule
