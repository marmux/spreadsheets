strategy TimeSchedule = minE (Composer.time) [<=3658] : <>Composer.Done
simulate 2000 [<=3135] {Composer.Done} under TimeSchedule
