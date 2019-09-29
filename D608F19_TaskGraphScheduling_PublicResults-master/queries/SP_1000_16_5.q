strategy TimeSchedule = minE (Composer.time) [<=2793] : <>Composer.Done
simulate 2000 [<=2394] {Composer.Done} under TimeSchedule
