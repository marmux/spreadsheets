strategy TimeSchedule = minE (Composer.time) [<=2111] : <>Composer.Done
simulate 2000 [<=1810] {Composer.Done} under TimeSchedule
