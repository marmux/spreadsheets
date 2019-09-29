strategy TimeSchedule = minE (Composer.time) [<=1823] : <>Composer.Done
simulate 2000 [<=1563] {Composer.Done} under TimeSchedule
