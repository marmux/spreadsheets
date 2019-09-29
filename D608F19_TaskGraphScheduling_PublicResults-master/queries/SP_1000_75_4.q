strategy TimeSchedule = minE (Composer.time) [<=3759] : <>Composer.Done
simulate 2000 [<=3222] {Composer.Done} under TimeSchedule
