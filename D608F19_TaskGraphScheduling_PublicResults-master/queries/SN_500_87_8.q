strategy TimeSchedule = minE (Composer.time) [<=875] : <>Composer.Done
simulate 2000 [<=750] {Composer.Done} under TimeSchedule
