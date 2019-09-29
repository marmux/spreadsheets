strategy TimeSchedule = minE (Composer.time) [<=1757] : <>Composer.Done
simulate 2000 [<=1506] {Composer.Done} under TimeSchedule
