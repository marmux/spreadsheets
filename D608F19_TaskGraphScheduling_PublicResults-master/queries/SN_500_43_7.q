strategy TimeSchedule = minE (Composer.time) [<=591] : <>Composer.Done
simulate 2000 [<=507] {Composer.Done} under TimeSchedule
