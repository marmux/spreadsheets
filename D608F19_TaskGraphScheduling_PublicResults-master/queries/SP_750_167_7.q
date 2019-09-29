strategy TimeSchedule = minE (Composer.time) [<=1170] : <>Composer.Done
simulate 2000 [<=1003] {Composer.Done} under TimeSchedule
