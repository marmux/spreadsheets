strategy TimeSchedule = minE (Composer.time) [<=2861] : <>Composer.Done
simulate 2000 [<=2452] {Composer.Done} under TimeSchedule
