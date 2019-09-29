strategy TimeSchedule = minE (Composer.time) [<=507] : <>Composer.Done
simulate 2000 [<=434] {Composer.Done} under TimeSchedule
