strategy TimeSchedule = minE (Composer.time) [<=2685] : <>Composer.Done
simulate 2000 [<=2302] {Composer.Done} under TimeSchedule
