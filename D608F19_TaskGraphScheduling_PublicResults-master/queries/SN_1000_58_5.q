strategy TimeSchedule = minE (Composer.time) [<=2718] : <>Composer.Done
simulate 2000 [<=2329] {Composer.Done} under TimeSchedule
