strategy TimeSchedule = minE (Composer.time) [<=2334] : <>Composer.Done
simulate 2000 [<=2000] {Composer.Done} under TimeSchedule
