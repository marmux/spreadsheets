strategy TimeSchedule = minE (Composer.time) [<=2551] : <>Composer.Done
simulate 2000 [<=2187] {Composer.Done} under TimeSchedule
