strategy TimeSchedule = minE (Composer.time) [<=945] : <>Composer.Done
simulate 2000 [<=810] {Composer.Done} under TimeSchedule
