strategy TimeSchedule = minE (Composer.time) [<=2412] : <>Composer.Done
simulate 2000 [<=2068] {Composer.Done} under TimeSchedule
