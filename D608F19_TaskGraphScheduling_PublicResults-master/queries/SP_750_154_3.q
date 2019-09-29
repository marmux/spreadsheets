strategy TimeSchedule = minE (Composer.time) [<=2810] : <>Composer.Done
simulate 2000 [<=2408] {Composer.Done} under TimeSchedule
