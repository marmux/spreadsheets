strategy TimeSchedule = minE (Composer.time) [<=386] : <>Composer.Done
simulate 2000 [<=331] {Composer.Done} under TimeSchedule
