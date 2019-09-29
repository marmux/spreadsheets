strategy TimeSchedule = minE (Composer.time) [<=3768] : <>Composer.Done
simulate 2000 [<=3230] {Composer.Done} under TimeSchedule
