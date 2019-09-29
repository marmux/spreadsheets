strategy TimeSchedule = minE (Composer.time) [<=2847] : <>Composer.Done
simulate 2000 [<=2441] {Composer.Done} under TimeSchedule
