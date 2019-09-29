strategy TimeSchedule = minE (Composer.time) [<=1860] : <>Composer.Done
simulate 2000 [<=1594] {Composer.Done} under TimeSchedule
