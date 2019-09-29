strategy TimeSchedule = minE (Composer.time) [<=1015] : <>Composer.Done
simulate 2000 [<=870] {Composer.Done} under TimeSchedule
