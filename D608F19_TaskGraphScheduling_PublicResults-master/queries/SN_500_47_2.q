strategy TimeSchedule = minE (Composer.time) [<=2978] : <>Composer.Done
simulate 2000 [<=2553] {Composer.Done} under TimeSchedule
