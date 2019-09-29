strategy TimeSchedule = minE (Composer.time) [<=1321] : <>Composer.Done
simulate 2000 [<=1133] {Composer.Done} under TimeSchedule
