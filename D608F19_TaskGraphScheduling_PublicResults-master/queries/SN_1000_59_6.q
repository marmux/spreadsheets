strategy TimeSchedule = minE (Composer.time) [<=2331] : <>Composer.Done
simulate 2000 [<=1998] {Composer.Done} under TimeSchedule
