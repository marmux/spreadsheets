strategy TimeSchedule = minE (Composer.time) [<=4870] : <>Composer.Done
simulate 2000 [<=4174] {Composer.Done} under TimeSchedule
