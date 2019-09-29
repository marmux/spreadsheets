strategy TimeSchedule = minE (Composer.time) [<=1190] : <>Composer.Done
simulate 2000 [<=1020] {Composer.Done} under TimeSchedule
