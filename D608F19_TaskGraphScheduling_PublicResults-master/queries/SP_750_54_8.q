strategy TimeSchedule = minE (Composer.time) [<=682] : <>Composer.Done
simulate 2000 [<=585] {Composer.Done} under TimeSchedule
