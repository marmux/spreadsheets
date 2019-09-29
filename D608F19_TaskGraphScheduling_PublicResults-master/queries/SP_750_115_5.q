strategy TimeSchedule = minE (Composer.time) [<=2070] : <>Composer.Done
simulate 2000 [<=1775] {Composer.Done} under TimeSchedule
