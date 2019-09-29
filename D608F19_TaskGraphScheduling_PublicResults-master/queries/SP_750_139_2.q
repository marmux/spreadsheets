strategy TimeSchedule = minE (Composer.time) [<=3906] : <>Composer.Done
simulate 2000 [<=3348] {Composer.Done} under TimeSchedule
