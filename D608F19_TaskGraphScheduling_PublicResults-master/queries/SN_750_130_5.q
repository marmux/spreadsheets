strategy TimeSchedule = minE (Composer.time) [<=1631] : <>Composer.Done
simulate 2000 [<=1398] {Composer.Done} under TimeSchedule
