strategy TimeSchedule = minE (Composer.time) [<=2716] : <>Composer.Done
simulate 2000 [<=2328] {Composer.Done} under TimeSchedule
