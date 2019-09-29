strategy TimeSchedule = minE (Composer.time) [<=3276] : <>Composer.Done
simulate 2000 [<=2808] {Composer.Done} under TimeSchedule
