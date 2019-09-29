strategy TimeSchedule = minE (Composer.time) [<=1231] : <>Composer.Done
simulate 2000 [<=1056] {Composer.Done} under TimeSchedule
