strategy TimeSchedule = minE (Composer.time) [<=205] : <>Composer.Done
simulate 2000 [<=176] {Composer.Done} under TimeSchedule
