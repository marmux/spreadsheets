strategy TimeSchedule = minE (Composer.time) [<=180] : <>Composer.Done
simulate 2000 [<=154] {Composer.Done} under TimeSchedule
