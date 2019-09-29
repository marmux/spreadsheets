strategy TimeSchedule = minE (Composer.time) [<=2408] : <>Composer.Done
simulate 2000 [<=2064] {Composer.Done} under TimeSchedule
