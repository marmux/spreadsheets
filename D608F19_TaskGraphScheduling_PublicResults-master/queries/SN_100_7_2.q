strategy TimeSchedule = minE (Composer.time) [<=718] : <>Composer.Done
simulate 2000 [<=615] {Composer.Done} under TimeSchedule
