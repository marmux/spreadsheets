strategy TimeSchedule = minE (Composer.time) [<=2424] : <>Composer.Done
simulate 2000 [<=2078] {Composer.Done} under TimeSchedule
