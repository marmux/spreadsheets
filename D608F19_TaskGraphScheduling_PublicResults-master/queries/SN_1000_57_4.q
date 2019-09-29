strategy TimeSchedule = minE (Composer.time) [<=3513] : <>Composer.Done
simulate 2000 [<=3011] {Composer.Done} under TimeSchedule
