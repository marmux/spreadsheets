strategy TimeSchedule = minE (Composer.time) [<=1321] : <>Composer.Done
simulate 2000 [<=1132] {Composer.Done} under TimeSchedule
