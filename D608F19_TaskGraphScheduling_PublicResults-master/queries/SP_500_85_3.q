strategy TimeSchedule = minE (Composer.time) [<=2352] : <>Composer.Done
simulate 2000 [<=2016] {Composer.Done} under TimeSchedule
