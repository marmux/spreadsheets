strategy TimeSchedule = minE (Composer.time) [<=1624] : <>Composer.Done
simulate 2000 [<=1392] {Composer.Done} under TimeSchedule
