strategy TimeSchedule = minE (Composer.time) [<=2842] : <>Composer.Done
simulate 2000 [<=2436] {Composer.Done} under TimeSchedule
