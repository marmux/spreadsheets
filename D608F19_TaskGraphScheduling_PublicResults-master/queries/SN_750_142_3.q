strategy TimeSchedule = minE (Composer.time) [<=2610] : <>Composer.Done
simulate 2000 [<=2237] {Composer.Done} under TimeSchedule
