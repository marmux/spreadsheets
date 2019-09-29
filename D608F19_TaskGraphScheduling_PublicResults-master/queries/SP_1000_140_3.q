strategy TimeSchedule = minE (Composer.time) [<=3710] : <>Composer.Done
simulate 2000 [<=3180] {Composer.Done} under TimeSchedule
