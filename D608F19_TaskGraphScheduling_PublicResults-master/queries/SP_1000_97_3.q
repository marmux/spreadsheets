strategy TimeSchedule = minE (Composer.time) [<=4864] : <>Composer.Done
simulate 2000 [<=4169] {Composer.Done} under TimeSchedule
