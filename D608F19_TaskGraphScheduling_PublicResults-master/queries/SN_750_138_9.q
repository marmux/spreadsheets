strategy TimeSchedule = minE (Composer.time) [<=1091] : <>Composer.Done
simulate 2000 [<=935] {Composer.Done} under TimeSchedule
