strategy TimeSchedule = minE (Composer.time) [<=1470] : <>Composer.Done
simulate 2000 [<=1260] {Composer.Done} under TimeSchedule
