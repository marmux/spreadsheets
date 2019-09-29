strategy TimeSchedule = minE (Composer.time) [<=2253] : <>Composer.Done
simulate 2000 [<=1932] {Composer.Done} under TimeSchedule
