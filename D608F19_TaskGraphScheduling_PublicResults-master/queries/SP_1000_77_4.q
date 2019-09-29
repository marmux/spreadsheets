strategy TimeSchedule = minE (Composer.time) [<=3852] : <>Composer.Done
simulate 2000 [<=3302] {Composer.Done} under TimeSchedule
