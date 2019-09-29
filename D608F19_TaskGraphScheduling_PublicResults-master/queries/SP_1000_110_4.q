strategy TimeSchedule = minE (Composer.time) [<=1917] : <>Composer.Done
simulate 2000 [<=1643] {Composer.Done} under TimeSchedule
