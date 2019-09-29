strategy TimeSchedule = minE (Composer.time) [<=892] : <>Composer.Done
simulate 2000 [<=765] {Composer.Done} under TimeSchedule
