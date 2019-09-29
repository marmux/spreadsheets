strategy TimeSchedule = minE (Composer.time) [<=1826] : <>Composer.Done
simulate 2000 [<=1565] {Composer.Done} under TimeSchedule
