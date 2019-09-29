strategy TimeSchedule = minE (Composer.time) [<=6870] : <>Composer.Done
simulate 2000 [<=5889] {Composer.Done} under TimeSchedule
