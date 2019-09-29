strategy TimeSchedule = minE (Composer.time) [<=1444] : <>Composer.Done
simulate 2000 [<=1238] {Composer.Done} under TimeSchedule
