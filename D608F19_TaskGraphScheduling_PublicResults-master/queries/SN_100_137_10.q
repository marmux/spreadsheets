strategy TimeSchedule = minE (Composer.time) [<=154] : <>Composer.Done
simulate 2000 [<=132] {Composer.Done} under TimeSchedule
