strategy TimeSchedule = minE (Composer.time) [<=2677] : <>Composer.Done
simulate 2000 [<=2295] {Composer.Done} under TimeSchedule
