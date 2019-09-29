strategy TimeSchedule = minE (Composer.time) [<=5460] : <>Composer.Done
simulate 2000 [<=4680] {Composer.Done} under TimeSchedule
