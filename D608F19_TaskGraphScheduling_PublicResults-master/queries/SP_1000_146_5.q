strategy TimeSchedule = minE (Composer.time) [<=2078] : <>Composer.Done
simulate 2000 [<=1781] {Composer.Done} under TimeSchedule
