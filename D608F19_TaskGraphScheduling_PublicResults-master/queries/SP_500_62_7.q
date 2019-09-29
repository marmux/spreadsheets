strategy TimeSchedule = minE (Composer.time) [<=527] : <>Composer.Done
simulate 2000 [<=452] {Composer.Done} under TimeSchedule
