strategy TimeSchedule = minE (Composer.time) [<=1148] : <>Composer.Done
simulate 2000 [<=984] {Composer.Done} under TimeSchedule
