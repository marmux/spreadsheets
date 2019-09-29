strategy TimeSchedule = minE (Composer.time) [<=4066] : <>Composer.Done
simulate 2000 [<=3485] {Composer.Done} under TimeSchedule
