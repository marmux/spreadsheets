strategy TimeSchedule = minE (Composer.time) [<=2490] : <>Composer.Done
simulate 2000 [<=2134] {Composer.Done} under TimeSchedule
