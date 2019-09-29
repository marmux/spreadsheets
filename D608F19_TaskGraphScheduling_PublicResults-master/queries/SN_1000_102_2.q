strategy TimeSchedule = minE (Composer.time) [<=3704] : <>Composer.Done
simulate 2000 [<=3175] {Composer.Done} under TimeSchedule
