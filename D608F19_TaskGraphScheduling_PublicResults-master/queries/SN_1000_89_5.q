strategy TimeSchedule = minE (Composer.time) [<=2814] : <>Composer.Done
simulate 2000 [<=2412] {Composer.Done} under TimeSchedule
