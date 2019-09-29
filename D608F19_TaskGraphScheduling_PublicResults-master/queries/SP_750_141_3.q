strategy TimeSchedule = minE (Composer.time) [<=2295] : <>Composer.Done
simulate 2000 [<=1967] {Composer.Done} under TimeSchedule
