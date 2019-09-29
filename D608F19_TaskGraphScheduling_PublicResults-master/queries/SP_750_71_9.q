strategy TimeSchedule = minE (Composer.time) [<=592] : <>Composer.Done
simulate 2000 [<=507] {Composer.Done} under TimeSchedule
