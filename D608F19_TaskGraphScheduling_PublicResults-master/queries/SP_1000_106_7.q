strategy TimeSchedule = minE (Composer.time) [<=2018] : <>Composer.Done
simulate 2000 [<=1730] {Composer.Done} under TimeSchedule
