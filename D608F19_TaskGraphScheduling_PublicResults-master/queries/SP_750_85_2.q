strategy TimeSchedule = minE (Composer.time) [<=5271] : <>Composer.Done
simulate 2000 [<=4518] {Composer.Done} under TimeSchedule
