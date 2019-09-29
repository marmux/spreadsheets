strategy TimeSchedule = minE (Composer.time) [<=2678] : <>Composer.Done
simulate 2000 [<=2295] {Composer.Done} under TimeSchedule
