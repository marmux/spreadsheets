strategy TimeSchedule = minE (Composer.time) [<=1258] : <>Composer.Done
simulate 2000 [<=1079] {Composer.Done} under TimeSchedule
