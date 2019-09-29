strategy TimeSchedule = minE (Composer.time) [<=2646] : <>Composer.Done
simulate 2000 [<=2268] {Composer.Done} under TimeSchedule
