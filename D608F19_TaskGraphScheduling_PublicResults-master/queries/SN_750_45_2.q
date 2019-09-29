strategy TimeSchedule = minE (Composer.time) [<=5628] : <>Composer.Done
simulate 2000 [<=4824] {Composer.Done} under TimeSchedule
