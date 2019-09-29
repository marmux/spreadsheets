strategy TimeSchedule = minE (Composer.time) [<=1144] : <>Composer.Done
simulate 2000 [<=980] {Composer.Done} under TimeSchedule
