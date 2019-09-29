strategy TimeSchedule = minE (Composer.time) [<=845] : <>Composer.Done
simulate 2000 [<=724] {Composer.Done} under TimeSchedule
