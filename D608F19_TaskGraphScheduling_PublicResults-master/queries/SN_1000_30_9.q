strategy TimeSchedule = minE (Composer.time) [<=1060] : <>Composer.Done
simulate 2000 [<=909] {Composer.Done} under TimeSchedule
