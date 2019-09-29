strategy TimeSchedule = minE (Composer.time) [<=1895] : <>Composer.Done
simulate 2000 [<=1624] {Composer.Done} under TimeSchedule
