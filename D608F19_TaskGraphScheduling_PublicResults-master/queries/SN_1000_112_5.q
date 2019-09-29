strategy TimeSchedule = minE (Composer.time) [<=1483] : <>Composer.Done
simulate 2000 [<=1272] {Composer.Done} under TimeSchedule
