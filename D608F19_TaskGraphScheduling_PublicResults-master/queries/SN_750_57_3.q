strategy TimeSchedule = minE (Composer.time) [<=3659] : <>Composer.Done
simulate 2000 [<=3136] {Composer.Done} under TimeSchedule
