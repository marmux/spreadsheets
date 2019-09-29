strategy TimeSchedule = minE (Composer.time) [<=37] : <>Composer.Done
simulate 2000 [<=32] {Composer.Done} under TimeSchedule
