strategy TimeSchedule = minE (Composer.time) [<=2052] : <>Composer.Done
simulate 2000 [<=1759] {Composer.Done} under TimeSchedule
