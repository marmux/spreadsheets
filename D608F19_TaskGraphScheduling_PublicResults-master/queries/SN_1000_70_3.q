strategy TimeSchedule = minE (Composer.time) [<=2572] : <>Composer.Done
simulate 2000 [<=2204] {Composer.Done} under TimeSchedule
