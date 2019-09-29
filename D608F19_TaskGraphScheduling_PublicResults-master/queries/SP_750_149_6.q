strategy TimeSchedule = minE (Composer.time) [<=1281] : <>Composer.Done
simulate 2000 [<=1098] {Composer.Done} under TimeSchedule
