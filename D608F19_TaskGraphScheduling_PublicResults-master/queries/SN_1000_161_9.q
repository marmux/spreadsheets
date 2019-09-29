strategy TimeSchedule = minE (Composer.time) [<=1169] : <>Composer.Done
simulate 2000 [<=1002] {Composer.Done} under TimeSchedule
