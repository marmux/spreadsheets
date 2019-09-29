strategy TimeSchedule = minE (Composer.time) [<=594] : <>Composer.Done
simulate 2000 [<=509] {Composer.Done} under TimeSchedule
