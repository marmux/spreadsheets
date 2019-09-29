strategy TimeSchedule = minE (Composer.time) [<=1273] : <>Composer.Done
simulate 2000 [<=1091] {Composer.Done} under TimeSchedule
