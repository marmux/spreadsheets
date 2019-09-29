strategy TimeSchedule = minE (Composer.time) [<=1350] : <>Composer.Done
simulate 2000 [<=1157] {Composer.Done} under TimeSchedule
