strategy TimeSchedule = minE (Composer.time) [<=337] : <>Composer.Done
simulate 2000 [<=289] {Composer.Done} under TimeSchedule
