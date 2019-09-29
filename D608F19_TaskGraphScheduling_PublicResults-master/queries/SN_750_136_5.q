strategy TimeSchedule = minE (Composer.time) [<=1542] : <>Composer.Done
simulate 2000 [<=1321] {Composer.Done} under TimeSchedule
