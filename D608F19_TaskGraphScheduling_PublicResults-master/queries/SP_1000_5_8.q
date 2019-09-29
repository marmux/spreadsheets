strategy TimeSchedule = minE (Composer.time) [<=2348] : <>Composer.Done
simulate 2000 [<=2013] {Composer.Done} under TimeSchedule
