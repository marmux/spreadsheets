strategy TimeSchedule = minE (Composer.time) [<=1591] : <>Composer.Done
simulate 2000 [<=1364] {Composer.Done} under TimeSchedule
