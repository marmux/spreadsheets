strategy TimeSchedule = minE (Composer.time) [<=791] : <>Composer.Done
simulate 2000 [<=678] {Composer.Done} under TimeSchedule
