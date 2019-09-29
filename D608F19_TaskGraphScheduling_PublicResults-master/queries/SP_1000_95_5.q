strategy TimeSchedule = minE (Composer.time) [<=2895] : <>Composer.Done
simulate 2000 [<=2481] {Composer.Done} under TimeSchedule
