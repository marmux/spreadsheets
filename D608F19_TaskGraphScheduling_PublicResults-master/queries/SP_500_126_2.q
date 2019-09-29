strategy TimeSchedule = minE (Composer.time) [<=2436] : <>Composer.Done
simulate 2000 [<=2088] {Composer.Done} under TimeSchedule
