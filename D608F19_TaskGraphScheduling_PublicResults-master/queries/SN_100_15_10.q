strategy TimeSchedule = minE (Composer.time) [<=289] : <>Composer.Done
simulate 2000 [<=248] {Composer.Done} under TimeSchedule
