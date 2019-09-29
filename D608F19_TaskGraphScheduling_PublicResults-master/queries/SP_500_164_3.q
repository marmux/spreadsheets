strategy TimeSchedule = minE (Composer.time) [<=1852] : <>Composer.Done
simulate 2000 [<=1588] {Composer.Done} under TimeSchedule
