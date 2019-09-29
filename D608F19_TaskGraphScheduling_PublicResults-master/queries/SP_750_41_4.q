strategy TimeSchedule = minE (Composer.time) [<=1237] : <>Composer.Done
simulate 2000 [<=1061] {Composer.Done} under TimeSchedule
