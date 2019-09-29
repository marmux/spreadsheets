strategy TimeSchedule = minE (Composer.time) [<=2450] : <>Composer.Done
simulate 2000 [<=2100] {Composer.Done} under TimeSchedule
