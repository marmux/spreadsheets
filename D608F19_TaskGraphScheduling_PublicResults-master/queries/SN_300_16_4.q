strategy TimeSchedule = minE (Composer.time) [<=1069] : <>Composer.Done
simulate 2000 [<=916] {Composer.Done} under TimeSchedule
