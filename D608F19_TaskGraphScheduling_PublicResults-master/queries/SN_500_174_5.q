strategy TimeSchedule = minE (Composer.time) [<=1147] : <>Composer.Done
simulate 2000 [<=984] {Composer.Done} under TimeSchedule
