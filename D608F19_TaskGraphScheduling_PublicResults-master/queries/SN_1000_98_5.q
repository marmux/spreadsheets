strategy TimeSchedule = minE (Composer.time) [<=2964] : <>Composer.Done
simulate 2000 [<=2541] {Composer.Done} under TimeSchedule
