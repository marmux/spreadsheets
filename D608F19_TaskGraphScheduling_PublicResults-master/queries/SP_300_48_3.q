strategy TimeSchedule = minE (Composer.time) [<=1532] : <>Composer.Done
simulate 2000 [<=1313] {Composer.Done} under TimeSchedule
