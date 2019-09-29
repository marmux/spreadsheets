strategy TimeSchedule = minE (Composer.time) [<=1560] : <>Composer.Done
simulate 2000 [<=1338] {Composer.Done} under TimeSchedule
