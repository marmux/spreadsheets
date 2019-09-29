strategy TimeSchedule = minE (Composer.time) [<=1338] : <>Composer.Done
simulate 2000 [<=1147] {Composer.Done} under TimeSchedule
