strategy TimeSchedule = minE (Composer.time) [<=5518] : <>Composer.Done
simulate 2000 [<=4730] {Composer.Done} under TimeSchedule
