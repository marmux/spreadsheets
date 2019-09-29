strategy TimeSchedule = minE (Composer.time) [<=1666] : <>Composer.Done
simulate 2000 [<=1428] {Composer.Done} under TimeSchedule
