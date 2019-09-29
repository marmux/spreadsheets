strategy TimeSchedule = minE (Composer.time) [<=2919] : <>Composer.Done
simulate 2000 [<=2502] {Composer.Done} under TimeSchedule
