strategy TimeSchedule = minE (Composer.time) [<=3913] : <>Composer.Done
simulate 2000 [<=3354] {Composer.Done} under TimeSchedule
