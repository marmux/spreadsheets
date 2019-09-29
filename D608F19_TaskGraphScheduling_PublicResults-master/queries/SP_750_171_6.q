strategy TimeSchedule = minE (Composer.time) [<=1366] : <>Composer.Done
simulate 2000 [<=1171] {Composer.Done} under TimeSchedule
