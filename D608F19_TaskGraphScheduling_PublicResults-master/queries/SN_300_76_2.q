strategy TimeSchedule = minE (Composer.time) [<=1964] : <>Composer.Done
simulate 2000 [<=1683] {Composer.Done} under TimeSchedule
