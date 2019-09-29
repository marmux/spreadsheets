strategy TimeSchedule = minE (Composer.time) [<=775] : <>Composer.Done
simulate 2000 [<=665] {Composer.Done} under TimeSchedule
