strategy TimeSchedule = minE (Composer.time) [<=1580] : <>Composer.Done
simulate 2000 [<=1354] {Composer.Done} under TimeSchedule
