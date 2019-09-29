strategy TimeSchedule = minE (Composer.time) [<=2478] : <>Composer.Done
simulate 2000 [<=2124] {Composer.Done} under TimeSchedule
