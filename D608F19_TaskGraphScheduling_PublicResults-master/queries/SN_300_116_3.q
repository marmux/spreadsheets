strategy TimeSchedule = minE (Composer.time) [<=1428] : <>Composer.Done
simulate 2000 [<=1224] {Composer.Done} under TimeSchedule
