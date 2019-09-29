strategy TimeSchedule = minE (Composer.time) [<=2504] : <>Composer.Done
simulate 2000 [<=2147] {Composer.Done} under TimeSchedule
