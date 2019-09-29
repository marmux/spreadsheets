strategy TimeSchedule = minE (Composer.time) [<=965] : <>Composer.Done
simulate 2000 [<=827] {Composer.Done} under TimeSchedule
