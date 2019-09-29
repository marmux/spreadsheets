strategy TimeSchedule = minE (Composer.time) [<=1820] : <>Composer.Done
simulate 2000 [<=1560] {Composer.Done} under TimeSchedule
