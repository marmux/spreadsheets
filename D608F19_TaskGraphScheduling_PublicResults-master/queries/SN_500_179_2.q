strategy TimeSchedule = minE (Composer.time) [<=2572] : <>Composer.Done
simulate 2000 [<=2205] {Composer.Done} under TimeSchedule
