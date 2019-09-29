strategy TimeSchedule = minE (Composer.time) [<=508] : <>Composer.Done
simulate 2000 [<=436] {Composer.Done} under TimeSchedule
