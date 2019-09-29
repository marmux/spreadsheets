strategy TimeSchedule = minE (Composer.time) [<=1231] : <>Composer.Done
simulate 2000 [<=1055] {Composer.Done} under TimeSchedule
