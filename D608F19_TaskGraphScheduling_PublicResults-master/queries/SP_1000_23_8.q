strategy TimeSchedule = minE (Composer.time) [<=2134] : <>Composer.Done
simulate 2000 [<=1829] {Composer.Done} under TimeSchedule
