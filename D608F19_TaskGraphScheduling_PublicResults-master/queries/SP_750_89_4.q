strategy TimeSchedule = minE (Composer.time) [<=2695] : <>Composer.Done
simulate 2000 [<=2310] {Composer.Done} under TimeSchedule
