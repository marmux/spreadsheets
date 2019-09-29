strategy TimeSchedule = minE (Composer.time) [<=1796] : <>Composer.Done
simulate 2000 [<=1539] {Composer.Done} under TimeSchedule
