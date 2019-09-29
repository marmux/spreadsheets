strategy TimeSchedule = minE (Composer.time) [<=1888] : <>Composer.Done
simulate 2000 [<=1619] {Composer.Done} under TimeSchedule
