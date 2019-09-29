strategy TimeSchedule = minE (Composer.time) [<=2870] : <>Composer.Done
simulate 2000 [<=2460] {Composer.Done} under TimeSchedule
