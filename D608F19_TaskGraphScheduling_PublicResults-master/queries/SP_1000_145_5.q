strategy TimeSchedule = minE (Composer.time) [<=2185] : <>Composer.Done
simulate 2000 [<=1873] {Composer.Done} under TimeSchedule
