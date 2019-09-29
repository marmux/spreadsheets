strategy TimeSchedule = minE (Composer.time) [<=2578] : <>Composer.Done
simulate 2000 [<=2210] {Composer.Done} under TimeSchedule
