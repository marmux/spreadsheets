strategy TimeSchedule = minE (Composer.time) [<=1352] : <>Composer.Done
simulate 2000 [<=1159] {Composer.Done} under TimeSchedule
