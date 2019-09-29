strategy TimeSchedule = minE (Composer.time) [<=2539] : <>Composer.Done
simulate 2000 [<=2176] {Composer.Done} under TimeSchedule
