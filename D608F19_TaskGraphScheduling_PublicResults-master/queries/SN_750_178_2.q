strategy TimeSchedule = minE (Composer.time) [<=4212] : <>Composer.Done
simulate 2000 [<=3610] {Composer.Done} under TimeSchedule
