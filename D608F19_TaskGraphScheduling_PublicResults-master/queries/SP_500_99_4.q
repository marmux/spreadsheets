strategy TimeSchedule = minE (Composer.time) [<=1843] : <>Composer.Done
simulate 2000 [<=1580] {Composer.Done} under TimeSchedule
