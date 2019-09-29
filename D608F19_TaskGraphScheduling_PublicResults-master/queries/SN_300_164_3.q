strategy TimeSchedule = minE (Composer.time) [<=1061] : <>Composer.Done
simulate 2000 [<=909] {Composer.Done} under TimeSchedule
