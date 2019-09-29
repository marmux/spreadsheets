strategy TimeSchedule = minE (Composer.time) [<=2181] : <>Composer.Done
simulate 2000 [<=1870] {Composer.Done} under TimeSchedule
