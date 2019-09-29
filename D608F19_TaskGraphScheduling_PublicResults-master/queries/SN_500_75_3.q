strategy TimeSchedule = minE (Composer.time) [<=2313] : <>Composer.Done
simulate 2000 [<=1983] {Composer.Done} under TimeSchedule
