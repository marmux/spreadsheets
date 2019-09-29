strategy TimeSchedule = minE (Composer.time) [<=474] : <>Composer.Done
simulate 2000 [<=407] {Composer.Done} under TimeSchedule
