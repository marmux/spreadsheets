strategy TimeSchedule = minE (Composer.time) [<=1706] : <>Composer.Done
simulate 2000 [<=1462] {Composer.Done} under TimeSchedule
