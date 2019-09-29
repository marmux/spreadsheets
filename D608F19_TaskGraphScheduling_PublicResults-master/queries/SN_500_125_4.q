strategy TimeSchedule = minE (Composer.time) [<=1976] : <>Composer.Done
simulate 2000 [<=1694] {Composer.Done} under TimeSchedule
