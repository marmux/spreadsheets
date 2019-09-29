strategy TimeSchedule = minE (Composer.time) [<=1468] : <>Composer.Done
simulate 2000 [<=1258] {Composer.Done} under TimeSchedule
