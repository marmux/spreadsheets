strategy TimeSchedule = minE (Composer.time) [<=1639] : <>Composer.Done
simulate 2000 [<=1405] {Composer.Done} under TimeSchedule
