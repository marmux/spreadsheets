strategy TimeSchedule = minE (Composer.time) [<=1364] : <>Composer.Done
simulate 2000 [<=1170] {Composer.Done} under TimeSchedule
