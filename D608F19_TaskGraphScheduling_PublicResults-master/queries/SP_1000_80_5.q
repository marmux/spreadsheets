strategy TimeSchedule = minE (Composer.time) [<=1519] : <>Composer.Done
simulate 2000 [<=1302] {Composer.Done} under TimeSchedule
