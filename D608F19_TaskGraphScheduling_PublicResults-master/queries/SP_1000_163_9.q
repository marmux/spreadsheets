strategy TimeSchedule = minE (Composer.time) [<=1235] : <>Composer.Done
simulate 2000 [<=1059] {Composer.Done} under TimeSchedule
