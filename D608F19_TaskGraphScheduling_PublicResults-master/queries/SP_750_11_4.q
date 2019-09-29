strategy TimeSchedule = minE (Composer.time) [<=1462] : <>Composer.Done
simulate 2000 [<=1253] {Composer.Done} under TimeSchedule
