strategy TimeSchedule = minE (Composer.time) [<=1098] : <>Composer.Done
simulate 2000 [<=941] {Composer.Done} under TimeSchedule
