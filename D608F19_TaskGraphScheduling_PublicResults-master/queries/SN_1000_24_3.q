strategy TimeSchedule = minE (Composer.time) [<=2494] : <>Composer.Done
simulate 2000 [<=2138] {Composer.Done} under TimeSchedule
