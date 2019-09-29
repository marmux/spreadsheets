strategy TimeSchedule = minE (Composer.time) [<=2182] : <>Composer.Done
simulate 2000 [<=1870] {Composer.Done} under TimeSchedule
