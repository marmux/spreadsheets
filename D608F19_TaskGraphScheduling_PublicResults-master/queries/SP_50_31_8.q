strategy TimeSchedule = minE (Composer.time) [<=60] : <>Composer.Done
simulate 2000 [<=51] {Composer.Done} under TimeSchedule
