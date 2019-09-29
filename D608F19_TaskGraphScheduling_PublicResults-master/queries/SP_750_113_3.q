strategy TimeSchedule = minE (Composer.time) [<=1857] : <>Composer.Done
simulate 2000 [<=1592] {Composer.Done} under TimeSchedule
