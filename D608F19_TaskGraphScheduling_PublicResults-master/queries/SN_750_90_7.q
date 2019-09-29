strategy TimeSchedule = minE (Composer.time) [<=810] : <>Composer.Done
simulate 2000 [<=694] {Composer.Done} under TimeSchedule
