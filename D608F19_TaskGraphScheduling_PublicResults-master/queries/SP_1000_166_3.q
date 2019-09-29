strategy TimeSchedule = minE (Composer.time) [<=3617] : <>Composer.Done
simulate 2000 [<=3100] {Composer.Done} under TimeSchedule
