strategy TimeSchedule = minE (Composer.time) [<=870] : <>Composer.Done
simulate 2000 [<=746] {Composer.Done} under TimeSchedule
