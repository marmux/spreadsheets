strategy TimeSchedule = minE (Composer.time) [<=5579] : <>Composer.Done
simulate 2000 [<=4782] {Composer.Done} under TimeSchedule
