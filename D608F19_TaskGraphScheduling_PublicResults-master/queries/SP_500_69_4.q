strategy TimeSchedule = minE (Composer.time) [<=1730] : <>Composer.Done
simulate 2000 [<=1483] {Composer.Done} under TimeSchedule
