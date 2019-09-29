strategy TimeSchedule = minE (Composer.time) [<=527] : <>Composer.Done
simulate 2000 [<=451] {Composer.Done} under TimeSchedule
