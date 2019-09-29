strategy TimeSchedule = minE (Composer.time) [<=5297] : <>Composer.Done
simulate 2000 [<=4540] {Composer.Done} under TimeSchedule
