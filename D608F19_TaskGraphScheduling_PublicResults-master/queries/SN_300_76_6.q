strategy TimeSchedule = minE (Composer.time) [<=786] : <>Composer.Done
simulate 2000 [<=674] {Composer.Done} under TimeSchedule
