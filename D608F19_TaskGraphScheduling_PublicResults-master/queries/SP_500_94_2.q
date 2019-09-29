strategy TimeSchedule = minE (Composer.time) [<=1902] : <>Composer.Done
simulate 2000 [<=1630] {Composer.Done} under TimeSchedule
