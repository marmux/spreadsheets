strategy TimeSchedule = minE (Composer.time) [<=810] : <>Composer.Done
simulate 2000 [<=695] {Composer.Done} under TimeSchedule
