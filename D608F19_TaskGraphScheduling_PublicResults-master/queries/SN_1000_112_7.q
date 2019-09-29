strategy TimeSchedule = minE (Composer.time) [<=1060] : <>Composer.Done
simulate 2000 [<=908] {Composer.Done} under TimeSchedule
