strategy TimeSchedule = minE (Composer.time) [<=2532] : <>Composer.Done
simulate 2000 [<=2170] {Composer.Done} under TimeSchedule
