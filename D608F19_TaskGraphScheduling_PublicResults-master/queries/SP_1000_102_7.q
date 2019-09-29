strategy TimeSchedule = minE (Composer.time) [<=1059] : <>Composer.Done
simulate 2000 [<=908] {Composer.Done} under TimeSchedule
