strategy TimeSchedule = minE (Composer.time) [<=4033] : <>Composer.Done
simulate 2000 [<=3457] {Composer.Done} under TimeSchedule
