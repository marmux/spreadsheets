strategy TimeSchedule = minE (Composer.time) [<=2030] : <>Composer.Done
simulate 2000 [<=1740] {Composer.Done} under TimeSchedule
