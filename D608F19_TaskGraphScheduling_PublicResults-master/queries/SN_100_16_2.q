strategy TimeSchedule = minE (Composer.time) [<=580] : <>Composer.Done
simulate 2000 [<=497] {Composer.Done} under TimeSchedule
