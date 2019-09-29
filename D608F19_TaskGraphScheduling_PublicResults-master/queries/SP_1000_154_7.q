strategy TimeSchedule = minE (Composer.time) [<=1594] : <>Composer.Done
simulate 2000 [<=1367] {Composer.Done} under TimeSchedule
