strategy TimeSchedule = minE (Composer.time) [<=2512] : <>Composer.Done
simulate 2000 [<=2153] {Composer.Done} under TimeSchedule
