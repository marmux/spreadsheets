strategy TimeSchedule = minE (Composer.time) [<=3476] : <>Composer.Done
simulate 2000 [<=2979] {Composer.Done} under TimeSchedule
