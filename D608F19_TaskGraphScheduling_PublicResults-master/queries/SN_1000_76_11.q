strategy TimeSchedule = minE (Composer.time) [<=1247] : <>Composer.Done
simulate 2000 [<=1069] {Composer.Done} under TimeSchedule
