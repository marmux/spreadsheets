strategy TimeSchedule = minE (Composer.time) [<=1074] : <>Composer.Done
simulate 2000 [<=920] {Composer.Done} under TimeSchedule
