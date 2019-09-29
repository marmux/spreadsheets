strategy TimeSchedule = minE (Composer.time) [<=1825] : <>Composer.Done
simulate 2000 [<=1565] {Composer.Done} under TimeSchedule
