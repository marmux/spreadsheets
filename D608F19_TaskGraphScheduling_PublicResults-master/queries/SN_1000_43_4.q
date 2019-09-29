strategy TimeSchedule = minE (Composer.time) [<=1818] : <>Composer.Done
simulate 2000 [<=1558] {Composer.Done} under TimeSchedule
