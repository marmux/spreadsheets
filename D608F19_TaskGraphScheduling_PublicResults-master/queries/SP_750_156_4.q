strategy TimeSchedule = minE (Composer.time) [<=1918] : <>Composer.Done
simulate 2000 [<=1644] {Composer.Done} under TimeSchedule
