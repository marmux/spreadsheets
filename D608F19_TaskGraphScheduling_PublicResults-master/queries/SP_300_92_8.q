strategy TimeSchedule = minE (Composer.time) [<=272] : <>Composer.Done
simulate 2000 [<=233] {Composer.Done} under TimeSchedule
