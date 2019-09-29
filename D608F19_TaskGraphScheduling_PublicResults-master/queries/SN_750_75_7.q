strategy TimeSchedule = minE (Composer.time) [<=1577] : <>Composer.Done
simulate 2000 [<=1352] {Composer.Done} under TimeSchedule
