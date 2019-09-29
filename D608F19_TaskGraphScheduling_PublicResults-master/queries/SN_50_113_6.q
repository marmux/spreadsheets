strategy TimeSchedule = minE (Composer.time) [<=64] : <>Composer.Done
simulate 2000 [<=55] {Composer.Done} under TimeSchedule
