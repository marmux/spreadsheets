strategy TimeSchedule = minE (Composer.time) [<=1803] : <>Composer.Done
simulate 2000 [<=1545] {Composer.Done} under TimeSchedule
