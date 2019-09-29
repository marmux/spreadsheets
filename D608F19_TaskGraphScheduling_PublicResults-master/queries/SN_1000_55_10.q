strategy TimeSchedule = minE (Composer.time) [<=1652] : <>Composer.Done
simulate 2000 [<=1416] {Composer.Done} under TimeSchedule
