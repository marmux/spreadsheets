strategy TimeSchedule = minE (Composer.time) [<=3832] : <>Composer.Done
simulate 2000 [<=3285] {Composer.Done} under TimeSchedule
