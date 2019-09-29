strategy TimeSchedule = minE (Composer.time) [<=2464] : <>Composer.Done
simulate 2000 [<=2112] {Composer.Done} under TimeSchedule
