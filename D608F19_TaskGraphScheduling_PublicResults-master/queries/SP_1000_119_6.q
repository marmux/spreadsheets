strategy TimeSchedule = minE (Composer.time) [<=2341] : <>Composer.Done
simulate 2000 [<=2007] {Composer.Done} under TimeSchedule
