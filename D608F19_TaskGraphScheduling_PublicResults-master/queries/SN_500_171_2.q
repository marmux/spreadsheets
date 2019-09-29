strategy TimeSchedule = minE (Composer.time) [<=2891] : <>Composer.Done
simulate 2000 [<=2478] {Composer.Done} under TimeSchedule
