strategy TimeSchedule = minE (Composer.time) [<=2028] : <>Composer.Done
simulate 2000 [<=1738] {Composer.Done} under TimeSchedule
