strategy TimeSchedule = minE (Composer.time) [<=1815] : <>Composer.Done
simulate 2000 [<=1556] {Composer.Done} under TimeSchedule
