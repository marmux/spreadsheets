strategy TimeSchedule = minE (Composer.time) [<=3680] : <>Composer.Done
simulate 2000 [<=3154] {Composer.Done} under TimeSchedule
