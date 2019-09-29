strategy TimeSchedule = minE (Composer.time) [<=2011] : <>Composer.Done
simulate 2000 [<=1724] {Composer.Done} under TimeSchedule
