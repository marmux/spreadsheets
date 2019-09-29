strategy TimeSchedule = minE (Composer.time) [<=1167] : <>Composer.Done
simulate 2000 [<=1000] {Composer.Done} under TimeSchedule
