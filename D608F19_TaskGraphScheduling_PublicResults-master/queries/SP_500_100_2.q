strategy TimeSchedule = minE (Composer.time) [<=2050] : <>Composer.Done
simulate 2000 [<=1757] {Composer.Done} under TimeSchedule
