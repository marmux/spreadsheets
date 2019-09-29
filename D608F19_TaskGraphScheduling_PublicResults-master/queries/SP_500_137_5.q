strategy TimeSchedule = minE (Composer.time) [<=1020] : <>Composer.Done
simulate 2000 [<=874] {Composer.Done} under TimeSchedule
