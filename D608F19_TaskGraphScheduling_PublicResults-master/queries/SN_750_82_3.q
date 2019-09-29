strategy TimeSchedule = minE (Composer.time) [<=1858] : <>Composer.Done
simulate 2000 [<=1592] {Composer.Done} under TimeSchedule
