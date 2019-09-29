strategy TimeSchedule = minE (Composer.time) [<=1362] : <>Composer.Done
simulate 2000 [<=1167] {Composer.Done} under TimeSchedule
