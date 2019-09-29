strategy TimeSchedule = minE (Composer.time) [<=5136] : <>Composer.Done
simulate 2000 [<=4402] {Composer.Done} under TimeSchedule
