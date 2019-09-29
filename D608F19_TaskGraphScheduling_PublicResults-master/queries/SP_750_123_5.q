strategy TimeSchedule = minE (Composer.time) [<=1457] : <>Composer.Done
simulate 2000 [<=1249] {Composer.Done} under TimeSchedule
