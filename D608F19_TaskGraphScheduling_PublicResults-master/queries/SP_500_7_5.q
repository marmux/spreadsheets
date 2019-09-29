strategy TimeSchedule = minE (Composer.time) [<=1423] : <>Composer.Done
simulate 2000 [<=1220] {Composer.Done} under TimeSchedule
