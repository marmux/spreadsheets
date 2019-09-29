strategy TimeSchedule = minE (Composer.time) [<=88] : <>Composer.Done
simulate 2000 [<=76] {Composer.Done} under TimeSchedule
