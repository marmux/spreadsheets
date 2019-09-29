strategy TimeSchedule = minE (Composer.time) [<=2201] : <>Composer.Done
simulate 2000 [<=1887] {Composer.Done} under TimeSchedule
