strategy TimeSchedule = minE (Composer.time) [<=3007] : <>Composer.Done
simulate 2000 [<=2578] {Composer.Done} under TimeSchedule
