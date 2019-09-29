strategy TimeSchedule = minE (Composer.time) [<=917] : <>Composer.Done
simulate 2000 [<=786] {Composer.Done} under TimeSchedule
