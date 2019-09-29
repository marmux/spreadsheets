strategy TimeSchedule = minE (Composer.time) [<=2767] : <>Composer.Done
simulate 2000 [<=2372] {Composer.Done} under TimeSchedule
