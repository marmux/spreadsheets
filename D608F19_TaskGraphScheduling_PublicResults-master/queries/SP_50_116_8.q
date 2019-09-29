strategy TimeSchedule = minE (Composer.time) [<=98] : <>Composer.Done
simulate 2000 [<=84] {Composer.Done} under TimeSchedule
