strategy TimeSchedule = minE (Composer.time) [<=5175] : <>Composer.Done
simulate 2000 [<=4436] {Composer.Done} under TimeSchedule
