strategy TimeSchedule = minE (Composer.time) [<=2660] : <>Composer.Done
simulate 2000 [<=2280] {Composer.Done} under TimeSchedule
