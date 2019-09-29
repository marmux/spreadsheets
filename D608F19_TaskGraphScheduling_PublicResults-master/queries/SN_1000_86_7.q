strategy TimeSchedule = minE (Composer.time) [<=2056] : <>Composer.Done
simulate 2000 [<=1762] {Composer.Done} under TimeSchedule
