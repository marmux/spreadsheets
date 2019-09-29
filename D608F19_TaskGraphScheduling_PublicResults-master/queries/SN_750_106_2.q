strategy TimeSchedule = minE (Composer.time) [<=5354] : <>Composer.Done
simulate 2000 [<=4589] {Composer.Done} under TimeSchedule
