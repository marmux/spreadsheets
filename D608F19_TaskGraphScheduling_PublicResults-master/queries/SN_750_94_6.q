strategy TimeSchedule = minE (Composer.time) [<=935] : <>Composer.Done
simulate 2000 [<=801] {Composer.Done} under TimeSchedule
