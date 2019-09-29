strategy TimeSchedule = minE (Composer.time) [<=2765] : <>Composer.Done
simulate 2000 [<=2370] {Composer.Done} under TimeSchedule
