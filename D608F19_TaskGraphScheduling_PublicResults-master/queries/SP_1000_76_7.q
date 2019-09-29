strategy TimeSchedule = minE (Composer.time) [<=1959] : <>Composer.Done
simulate 2000 [<=1679] {Composer.Done} under TimeSchedule
