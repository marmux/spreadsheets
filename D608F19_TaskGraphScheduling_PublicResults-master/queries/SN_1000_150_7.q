strategy TimeSchedule = minE (Composer.time) [<=1584] : <>Composer.Done
simulate 2000 [<=1358] {Composer.Done} under TimeSchedule
