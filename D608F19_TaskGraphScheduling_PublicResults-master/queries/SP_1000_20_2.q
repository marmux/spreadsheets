strategy TimeSchedule = minE (Composer.time) [<=3148] : <>Composer.Done
simulate 2000 [<=2699] {Composer.Done} under TimeSchedule
