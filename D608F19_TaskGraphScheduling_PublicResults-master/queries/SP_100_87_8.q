strategy TimeSchedule = minE (Composer.time) [<=176] : <>Composer.Done
simulate 2000 [<=151] {Composer.Done} under TimeSchedule
