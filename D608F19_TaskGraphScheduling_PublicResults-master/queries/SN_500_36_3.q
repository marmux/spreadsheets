strategy TimeSchedule = minE (Composer.time) [<=2088] : <>Composer.Done
simulate 2000 [<=1790] {Composer.Done} under TimeSchedule
