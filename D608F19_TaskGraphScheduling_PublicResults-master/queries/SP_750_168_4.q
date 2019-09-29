strategy TimeSchedule = minE (Composer.time) [<=2053] : <>Composer.Done
simulate 2000 [<=1759] {Composer.Done} under TimeSchedule
