strategy TimeSchedule = minE (Composer.time) [<=1563] : <>Composer.Done
simulate 2000 [<=1340] {Composer.Done} under TimeSchedule
