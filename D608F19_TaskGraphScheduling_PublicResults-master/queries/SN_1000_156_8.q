strategy TimeSchedule = minE (Composer.time) [<=1313] : <>Composer.Done
simulate 2000 [<=1125] {Composer.Done} under TimeSchedule
