strategy TimeSchedule = minE (Composer.time) [<=2756] : <>Composer.Done
simulate 2000 [<=2362] {Composer.Done} under TimeSchedule
