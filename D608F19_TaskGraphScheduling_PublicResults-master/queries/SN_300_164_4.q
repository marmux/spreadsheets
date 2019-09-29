strategy TimeSchedule = minE (Composer.time) [<=796] : <>Composer.Done
simulate 2000 [<=682] {Composer.Done} under TimeSchedule
